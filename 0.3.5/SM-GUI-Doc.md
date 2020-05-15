sm.gui documentation
====================

Some of the functions can only be called from the client_onSetupGui() function

Prints a message in the chat
----------------------------
> sm.gui.chatMessage(string)
> * string message: The message to send in the chat. Message can be formatted: "#{VARIABLE_NAME}" > this represents a translation key in a localization file.
                    Color codes are also available: use "[#FFFFFF]Message" without the brackets to print a colored message

Loads a gui layout (Can only be called from the client_onSetupGui() function)
-----------------------------------------------------------------------------
> sm.gui.load(string, bool)
> * string file: Layout file to load
> * bool: ?

Returns the screensize (Can only be called from the client_onSetupGui() function)
---------------------------------------------------------------------------------
> sm.gui.getScreenSize()
> * return table: {width, height}

Looks for a widget with the specified name in the specified widget
---------------------------------
> sm.gui.widget.find(widget, string)
> * widget: Widget to look into
> * string: Widget name to look for
> * return widget: The looked up widget with the specified name

Gets wether the widget is visible or not
----------------------------------------
> sm.gui.widget.getVisible(widget)
> * return bool: true if widget is visible otherwise false

Gets the type name of the given widget
--------------------------------------
> sm.gui.widget.getTypeName(widget)
> * widget: Widget to look up
> * return string: Name of the widget type

Binds a callback function to the specified widget
-------------------------------------------------
> sm.gui.widget.bindOnClick(widget, string)
> * widget: Widget in question to bind the callback to
> * string: The name of the callback function

Gets the name of the specified widget
-------------------------------------
> sm.gui.widget.getName(widget)
> * widget: Widget to look up
> * return string: Name of the widget

Gets the Id of the specified widget
-----------------------------------
>sm.gui.widget.getId(widget)
> * widget: Widget to look up
> * return number: Id of the widget

Destroys the specified widget
-----------------------------
> sm.gui.widget.destroy(widget)
> * widget: Widget to destroy

Gets the size of the specified widget
-------------------------------------
> sm.gui.widget.getSize(widget)
> * widget: Widget to look up
> * return table: {width, height}

Sets the widget text
--------------------
> sm.gui.widget.setText(widget, string)
> * widget: Widget in question to set the text
> * string: Text to set

Sets the widget position
------------------------
> sm.gui.widget.setPosition(widget, number, number)
> * widget: Widget in question to set the position
> * number: X position
> * number: Y position

Gets the text of the specified widget
-------------------------------------
> sm.gui.widget.getText(widget)
> * widget: Widget to look up
> * return string: Text of the given widget

Sets the size of the specified widget
-------------------------------------
> sm.gui.widget.setSize(widget, number, number)
> * widget: Widget in question to set the size
> * number: Width
> * number: Height

Gets the position of the specified widget
-----------------------------------------
> sm.gui.widget.getPosition(widget)
> * widget: Widget to look up
> * return table: {x, y}

Sets the visibility of the given widget
---------------------------------------
> sm.gui.widget.setVisible(widget, bool)
> * widget: Widget in question to set the visibility
> * bool: Visibility of the widget

Exits to the Menu (throws sandbox violation)
--------------------------------------------
> sm.gui.exitToMenu()

Displays an alert text 
----------------------
> sm.gui.displayAlertText(string)
> * string: Text to display