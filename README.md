# robo-zsh-plugin

`robo-zsh-plugin` is a zsh plugin for
[Robo](http://codegyre.github.io/Robo/). This plugin can be install into oh-my-zsh [custom plugin](https://github.com/robbyrussell/oh-my-zsh#customization) folder.

![Screenshot1](https://raw.github.com/shengyou/robo-zsh-plugin/master/images/robo.gif)

## Installation for oh-my-zsh

1. In the command line, change to `oh-my-zsh` plugins directory:

    ```console
    $ take ~/.oh-my-zsh/custom/plugins
    ```

2. Clone the repository into a new directory called `robo`:

    ```console
    git clone https://github.com/shengyou/robo-zsh-plugin.git robo
    ```

3. Include `robo` plugin to your .zshrc file along with other plugins:

    ```zsh
    ...
    plugins=(osx brew git laravel codeception robo)
    ...
    ```

4. Restart your terminal application.

## TODO & Bugs

* This plugin currentlly only support completion if you install robo through get_robo command.

## Contact
Shengyou Fan (If you like it, please endorse me on coderwall) [![endorse](https://api.coderwall.com/shengyou/endorsecount.png)](https://coderwall.com/shengyou)

Any questions, feel free to [contact me](http://twitter.com/shengyou).