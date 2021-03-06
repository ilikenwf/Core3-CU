/*
Copyright (C) 2014 CU Galaxies
*/

#ifndef STUNNINGBLOWCOMMAND_H_
#define STUNNINGBLOWCOMMAND_H_

#include "server/zone/objects/scene/SceneObject.h"

class StunningBlowCommand : public QueueCommand {
public:

	StunningBlowCommand(const String& name, ZoneProcessServer* server)
		: QueueCommand(name, server) {

	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		return SUCCESS;
	}

};

#endif //STUNNINGBLOWCOMMAND_H_
