#include "windows.h"

int CALLBACK
WinMain(HINSTANCE instance, HINSTANCE prevInstance, LPSTR cmdLine, int cmdShow)
{
    MessageBox(
        0, 
        "All good.",
        "Nice.",
        MB_ICONEXCLAMATION | MB_OK);

        OutputDebugStringA("test");

    return 0;
}