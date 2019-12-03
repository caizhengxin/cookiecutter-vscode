===================
Cookiecutter Vscode
===================

Cookiecutter_ template for a Vscode extension.

* Github repo: https://github.com/caizhengxin/cookiecutter-vscode/
* Documentation: https://cookiecutter-vscode.readthedocs.io/
* Free software: BSD lincense

Features
--------

* Vscode Extension

Installation
------------

.. code-block:: console

	$ pip3 install cookiecutter

Usage
-----

.. code-block:: console

    $ cookiecutter https://github.com/caizhengxin/cookiecutter-vscode.git

or

.. code-block:: console

    $ git clone https://github.com/caizhengxin/cookiecutter-vscode.git
    $ cookiecutter cookiecutter-vscode

.. code-block:: console

    project_name [vscode-demo]: vscode-test
    ext_name [vscode-test]:
    description [VSCode Demo]: VSCode Test
    version [0.1.0]:
    publisher [vscode]: jankincai
    author [vscode]: jankincai
    email [jankincai@example.com]:
    Select code_hosting:
    1 - github
    2 - gitee
    3 - gitlab
    Choose from 1, 2, 3 (1, 2, 3) [1]:
    code_hosting_username [vscode]: caizhengxin
    Select open_source_license:
    1 - MIT
    2 - BSD
    3 - GPLv3
    4 - Apache Software License 2.0
    5 - Not open source
    Choose from 1, 2, 3, 4, 5 (1, 2, 3, 4, 5) [1]: 2

Publishing Extension
--------------------

.. code-block:: console

    $ npm install -g vsce
    $ cd myExtension
    $ vsce publish


* PublishingExtension_
* Azure_

Demo
----

* vscodefileheader_


.. _Cookiecutter: https://github.com/audreyr/cookiecutter
.. _vscodefileheader: https://github.com/caizhengxin/vscodefileheader
.. _PublishingExtension: https://code.visualstudio.com/api/working-with-extensions/publishing-extension
.. _Azure: https://dev.azure.com/1249614072/
