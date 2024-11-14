#ifndef TEXT_LABEL_H
#define TEXT_LABEL_H

#include <iostream>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>

class TextLabel{
    private:
        std::string _label;
        float _sizeLabel;
        float _margin;
        sf::Vector2f _current_position;
        sf::Font _font;
        sf::Text _textLabel;
    public:
        void setLabel(std::string label);
        void setFont(std::string font);
        void setLabelSize(float size);
        void setLabelMargin();
        void setColor(sf::Color color);
        void setPosition(sf::Vector2f position);

};

#endif 