//
// Created by Dave R. Smith on 11/4/24.
//

#ifndef STATES_H
#define STATES_H

#include <map>
#include "../state_enum/state_enum.h"

class States {
private:
    std::map<StateEnum, bool> _states;

public:
    States();

    void enableState(StateEnum state);
    void disableState(StateEnum state);
    void toggleState(StateEnum state);
    bool checkState(StateEnum state) const;
};



#endif //STATES_H