#w::
{
	Send "!{F4}"
}

#f::
{
    try {
        style := WinGetStyle("A")
        if (style & 0x01000000)
	WinRestore("A")
	else
            WinMaximize("A")
    }
    return
}
