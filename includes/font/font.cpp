//
// Created by Dave R. Smith on 11/4/24.
//

#include "font.h"

void Font::loadFont(const std::string &fontName)
{
    if(_fonts.count(fontName) == 0)
        _fonts[fontName].loadFromFile(getFontPath(fontName));
}

sf::Font & Font::getFont(const std::string &fontName)
{
    loadFont(fontName);
    return _fonts[fontName];
}

std::string Font::getFontPath(std::string fontName)
{
    std::map<std::string, std::string> _map;
    _map["arial"] = "arial.ttf";
    _map["openSans"] = "openSans.ttf";
    return _map[fontName];
}