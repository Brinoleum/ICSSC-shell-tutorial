# ICSSC shell tutorial

Hi! This is the git repo for our tutorial on how to use shell! First, we'll need to get a shell set up on your machines, and there are three ways to do that:

**Windows**
---
For the purposes of this tutorial, we'll be using a Unix/Linux environment because those are the most common operating systems in which to use a shell. (Windows does have something called PowerShell, but that's outside the scope of this tutorial)

You can follow the steps found [here](https://docs.microsoft.com/en-us/windows/wsl/install) to get the Windows Subsystem for Linux on your machine. WSL is basically like a virtual machine/emulator for Linux, so it runs a Linux-based environment on your Windows computer. Most Linux distributions typically have a shell pre-installed, so when you start WSL, you'll get a shell up and running.

**Mac**
---
If you're using a Mac, you don't have to do anything! Just open up Terminal and you'll get an instance of the shell up and running.

Sidenote for operating systems geeks: the history of MacOS is very interesting and ties all the way back through the BSD Unix derivatives developed at UC Berkeley to the original UNIX from AT&T Bell Labs, so even though there's a lot of graphical interface shenanigans, it's still very much like the terminal-based operating systems that hackers used decades ago! What a cool fact!

**VPN (for both Windows and Mac)**
---
This is another option which comes in handy for later classes at UCI. ICS hosts servers in a cluster called Openlab, and you can connect to them through the network, since terminals and shells are mainly text-based and therefore easy to transmit over an internet connection. Each server runs Linux, and you'll use them in later classes where you need Linux-specific tools, so knowing how to do this beforehand is pretty handy.

First, follow the instructions [here](https://www.oit.uci.edu/help/vpn/) to get the campus VPN on your machine. Connect to the UCI network with the VPN. Then, open either Command Line (Windows) or Terminal (Mac), and type in

```
ssh <your UCINetID>@openlab.ics.uci.edu
```

It'll prompt you for your ICS password, and then you'll be running a shell instance on the Openlab servers.
