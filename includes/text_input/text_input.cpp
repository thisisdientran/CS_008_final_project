#include "text_input.h"

TextInput::TextInput(){}
TextInput::TextInput(const std::string){}

void TextInput::setLabel(std::string label){
    _label = label;
}

void TextInput::setLabelSize(float size){
    _sizeLabel = size;
}

void TextInput::setLabelMargin(){
    
}

void TextInput::setPosition(sf::Vector2f position){}