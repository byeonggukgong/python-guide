��          �               |  +  }  T  �  �   �  �   �     �  *  �  �   �  +   �  �     y   �  �   	  �   �	    j
  f   o  3   �  ~   
  `   �  �  �  �   s  �   (  �   �  {  �  +  5  T  a  �   �  �   �     M  *  m  �   �  +   �  �   �  y   S  �   �  �   i    "  f   '  3   �  ~   �  `   A  �  �  �   +  �   �  �   �    After saving the changes and sourcing your :file:`~/.bashrc` file you can now install packages globally by running ``gpip install``. You can change the name of the function to anything you like, just keep in mind that you will have to use that name when trying to install packages globally with pip. After saving this change and sourcing the :file:`~/.bashrc` file with ``source ~/.bashrc``, pip will no longer let you install packages if you are not in a virtual environment.  If you try to use ``pip install`` outside of a virtual environment pip will gently remind you that an activated virtual environment is needed to install packages. Another way of doing the same configuration is via the :file:`pip.conf` or :file:`pip.ini` files, depending on your system. If you are on Windows, you can add the following line to your :file:`pip.ini` file under ``[global]`` settings: By now it should be clear that using virtual environments is a great way to keep your development environment clean and keeping different projects' requirements separate. Caching packages for future use Even though you can use any path you like to store your cache, it is recommended that you create a new folder *in* the folder where your :file:`pip.conf` or :file:`pip.ini` file lives. If you don't trust yourself with all of this path voodoo, just use the values provided here and you will be fine. Every developer has preferred libraries and when you are working on a lot of different projects, you are bound to have some overlap between the libraries that you use. For example, you may be using the ``requests`` library in a lot of different projects. Further Configuration of Pip and Virtualenv If you already have a configuration file, just add the following line under the ``[global]`` settings to require an active virtual environment: If you did not have a configuration file, you will need to create a new one and add the following lines to this new file: If you don't have a :file:`pip.conf` or :file:`pip.ini` file at these locations, you can create a new file with the correct name for your operating system. In order to make sure that you install packages to your active virtual environment when you use ``pip install``, consider adding the following two lines to your :file:`~/.bashrc` file: It is surely unnecessary to re-download the same packages/libraries each time you start working on a new project (and in a new virtual environment as a result). Fortunately, you can configure pip in such a way that it tries to reuse already installed packages. On UNIX systems, you can add the following line to your :file:`.bashrc` or :file:`.bash_profile` file. Requiring an active virtual environment for ``pip`` Similarly, on UNIX systems you should simply add the following line to your :file:`pip.conf` file under ``[global]`` settings: Similarly, the :file:`pip.ini` file is used by Windows operating systems and it can be found at: When you start working on many different projects, it can be hard to remember to activate the related virtual environment when you come back to a specific project.  As a result of this, it is very easy to install packages globally while thinking that you are actually installing the package for the virtual environment of the project. Over time this can result in a messy global package list. You can also do this configuration by editing your :file:`pip.conf` or :file:`pip.ini` file. :file:`pip.conf` is used by Unix and Mac OS X operating systems and it can be found at: You can set the path to anywhere you like (as long as you have write access). After adding this line, ``source`` your :file:`.bashrc` (or :file:`.bash_profile`) file and you will be all set. You will of course need to install some packages globally (usually ones that you use across different projects consistently) and this can be accomplished by adding the following to your :file:`~/.bashrc` file: Project-Id-Version: pythonguide 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-10-11 08:03+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ko
Language-Team: ko <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 After saving the changes and sourcing your :file:`~/.bashrc` file you can now install packages globally by running ``gpip install``. You can change the name of the function to anything you like, just keep in mind that you will have to use that name when trying to install packages globally with pip. After saving this change and sourcing the :file:`~/.bashrc` file with ``source ~/.bashrc``, pip will no longer let you install packages if you are not in a virtual environment.  If you try to use ``pip install`` outside of a virtual environment pip will gently remind you that an activated virtual environment is needed to install packages. Another way of doing the same configuration is via the :file:`pip.conf` or :file:`pip.ini` files, depending on your system. If you are on Windows, you can add the following line to your :file:`pip.ini` file under ``[global]`` settings: By now it should be clear that using virtual environments is a great way to keep your development environment clean and keeping different projects' requirements separate. Caching packages for future use Even though you can use any path you like to store your cache, it is recommended that you create a new folder *in* the folder where your :file:`pip.conf` or :file:`pip.ini` file lives. If you don't trust yourself with all of this path voodoo, just use the values provided here and you will be fine. Every developer has preferred libraries and when you are working on a lot of different projects, you are bound to have some overlap between the libraries that you use. For example, you may be using the ``requests`` library in a lot of different projects. Further Configuration of Pip and Virtualenv If you already have a configuration file, just add the following line under the ``[global]`` settings to require an active virtual environment: If you did not have a configuration file, you will need to create a new one and add the following lines to this new file: If you don't have a :file:`pip.conf` or :file:`pip.ini` file at these locations, you can create a new file with the correct name for your operating system. In order to make sure that you install packages to your active virtual environment when you use ``pip install``, consider adding the following two lines to your :file:`~/.bashrc` file: It is surely unnecessary to re-download the same packages/libraries each time you start working on a new project (and in a new virtual environment as a result). Fortunately, you can configure pip in such a way that it tries to reuse already installed packages. On UNIX systems, you can add the following line to your :file:`.bashrc` or :file:`.bash_profile` file. Requiring an active virtual environment for ``pip`` Similarly, on UNIX systems you should simply add the following line to your :file:`pip.conf` file under ``[global]`` settings: Similarly, the :file:`pip.ini` file is used by Windows operating systems and it can be found at: When you start working on many different projects, it can be hard to remember to activate the related virtual environment when you come back to a specific project.  As a result of this, it is very easy to install packages globally while thinking that you are actually installing the package for the virtual environment of the project. Over time this can result in a messy global package list. You can also do this configuration by editing your :file:`pip.conf` or :file:`pip.ini` file. :file:`pip.conf` is used by Unix and Mac OS X operating systems and it can be found at: You can set the path to anywhere you like (as long as you have write access). After adding this line, ``source`` your :file:`.bashrc` (or :file:`.bash_profile`) file and you will be all set. You will of course need to install some packages globally (usually ones that you use across different projects consistently) and this can be accomplished by adding the following to your :file:`~/.bashrc` file: 