#ifndef TEXT_INPUT_H
#define TEXT_INPUT_H

#include <iostream>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <time.h>
#include "iostream"

class TextInput{
    private:
        std::string _label;
        float _sizeLabel;
        size_t current_position;
    public:
        TextInput();
        TextInput(const std::string);
        
        void setLabel(std::string label);
        void setLabelSize(float size);
        void setLabelMargin();
        void setPosition(sf::Vector2f position);
};

#endif