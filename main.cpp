#include <iostream>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <time.h>
// #include "./includes/heap/heap.h"

#include "./includes/text_input/text_input.h"
#include "./includes/cursor/cursor.h"

using namespace std;

int main(int argc, char *argv[])
{
    /*
    TextInput t;
    t.enableState(ENABLED);
    t.setPosition({100, 100});
    WordSort ws("file.txt");
    ws.setPosition({200, 200});
    */

    TextInput t;
    Cursor c;

    sf::RenderWindow window;
    window.create(sf::VideoMode(800, 600), "Dien's Graph Calculator!");
    window.setFramerateLimit(60);

    while(window.isOpen()){
        sf::Event event;

        while (window.pollEvent(event))
        {            
            if (event.type == sf::Event::Closed)
                {window.close();}
            if(event.type == sf::Event::MouseButtonPressed){
                if(event.mouseButton.x>=0 && event.mouseButton.x<200){
                    t.isClicked(true);
                } else {
                    t.isClicked(false);
                }
            } 
            if (event.type ==  sf::Event::TextEntered){
                if (event.text.unicode == 8){
                    // 8 == BACKSPACE
                    cout << static_cast<char>(event.text.unicode);
                    t.pop_text();
                } else {
                    cout << static_cast<char>(event.text.unicode);
                    t.push_text(static_cast<char>(event.text.unicode));
                }
            }
        }

        window.clear();
        // c.update();
        t.update();
        t.draw(window);
        // c.draw(window);
        window.display();
    }
    return 0;
}



















