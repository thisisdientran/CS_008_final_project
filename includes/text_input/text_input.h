#ifndef TEXT_INPUT_H
#define TEXT_INPUT_H

#include <iostream>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <time.h>
#include <string>
#include "../font/font.h"
#include "../file_reader/file_reader.h"
#include "../cursor/cursor.h"

class TextInput{
    private:
        std::string _label;
        float _sizeLabel;
        float _margin;
        sf::Vector2f _current_position;
        sf::Font _font;
        sf::Text _textLabel;

        std::string _text;
        sf::Text _textInput;
        bool _isClicked = false;


        sf::RectangleShape _textField;
        sf::Vector2f _sizeField;

        sf::RectangleShape _fieldAutoCorrect;
        sf::Vector2f _sizeAutoCorrect;
        std::vector<sf::Text> _autoCorrect;
        sf::Text nameT;

        Cursor c;
        
    public:
        TextInput();
        TextInput(const std::string label);
        
        //text label =================================================
        void init();
        void setLabel(std::string label);
        void setFont(std::string font);
        void setLabelSize(float size);
        void setLabelMargin();
        void setColor(sf::Color color);
        void setPosition(sf::Vector2f position);

        //text field =================================================
        void initTextField();
        void setFieldSize(sf::Vector2f size);
        void setFieldOutlinedColor(sf::Color color);
        void setFieldOutlineThickness(float n);
        void setFieldPosition(sf::Vector2f position);

        //auto correct field =================================================
        void initAutoCorrectField();
        void updateAutoCorrect(char c);

        // input =================================================
        void push_text(char ch);
        void pop_text();
        void update_input();
        void update();
        bool isClicked(bool isClicked);

        //General member functions =================================================
        void draw(sf::RenderWindow& window);
};

#endif