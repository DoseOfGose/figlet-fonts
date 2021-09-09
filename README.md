```font
███████╗██╗ ██████╗ ██╗     ███████╗████████╗
██╔════╝██║██╔════╝ ██║     ██╔════╝╚══██╔══╝
█████╗  ██║██║  ███╗██║     █████╗     ██║
██╔══╝  ██║██║   ██║██║     ██╔══╝     ██║
██║     ██║╚██████╔╝███████╗███████╗   ██║
╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚══════╝   ╚═╝

███████╗ ██████╗ ███╗   ██╗████████╗███████╗
██╔════╝██╔═══██╗████╗  ██║╚══██╔══╝██╔════╝
█████╗  ██║   ██║██╔██╗ ██║   ██║   ███████╗
██╔══╝  ██║   ██║██║╚██╗██║   ██║   ╚════██║
██║     ╚██████╔╝██║ ╚████║   ██║   ███████║
╚═╝      ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   ╚══════╝
```

# figlet-fonts

Collection of fonts for [figlet](http://www.figlet.org/) or [toilet](http://caca.zoy.org/wiki/toilet).

See [examples](#examples) for what each font looks like, and [usage and installation](#usage-and-installation) for how to utilize these fonts.  If you're curious about permissions/licenses, please see the [license section](#license) for more information.

## Purpose

This repo is a collection of figlet fonts forked from [xero's repo](https://github.com/xero/figlet-fonts).  As of creating this fork, that repo hasn't been updated in a while.  This repo was made with the following goals:

- Expand on the `README.md` to include:
  - Examples of each font for reference
  - Additional installation/usage directions
- Organize the font files into its own directory
- Remove the executable flags from the font files
- Remove the `.php` files in the repo

The original `README.md` content is appended at the [end of this document](#original-readmemd).

## Usage and Installation

### Pre-requisites:

Have [figlet](http://www.figlet.org/) installed.

On Ubuntu or systems using `apt`:

```bash
apt install figlet
```

On OSX/Mac using `brew`:

```bash
brew install figlet
```

### Clone this Repo

```bash
git clone https://github.com/DoseOfGose/figlet-fonts
cd figlet-fonts
```

### Move Fonts to Font Location

By default, fonts can be copied into the default figlet font directory at `/usr/share/figlet`.

OSX Note: Due to Apple's "System Integrity Protection", you cannot easily add these files to your `/usr/*` folders.  See command below for how to locate your font directory.

```bash
# from the repo root directory
cp ./fonts/* $(figlet -I 2)
```

`figlet -I 2` prints out the font directory location.  On my OSX system, this is `/usr/local/Cellar/figlet/2.2.5/share/figlet/fonts` but it might be different on yours.

### Usage

Simply provide the font file name (extension is optional) with the `-f` flag.

```
figlet -f flowerpower hello!
# .---.  .---.     .-''-.    .---.     .---.       ,-----.   .---.  
# |   |  |_ _|   .'_ _   \   | ,_|     | ,_|     .'  .-,  '. \   /  
# |   |  ( ' )  / ( ` )   ',-./  )   ,-./  )    / ,-.|  \ _ \|   |  
# |   '-(_{;}_). (_ o _)  |\  '_ '`) \  '_ '`) ;  \  '_ /  | :\ /   
# |      (_,_) |  (_,_)___| > (_)  )  > (_)  ) |  _`,/ \ _/  | v    
# | _ _--.   | '  \   .---.(  .  .-' (  .  .-' : (  '\_/ \   ;_ _   
# |( ' ) |   |  \  `-'    / `-'`-'|___`-'`-'|___\ `"/  \  ) /(_I_)  
# (_{;}_)|   |   \       /   |        \|        \'. \_/``".'(_(=)_) 
# '(_,_) '---'    `'-..-'    `--------``--------`  '-----'   (_I_)
```

You can also pass file location to `-f` incase you want to utilize a font that isn't in your default figlet font directory.

See `man figlet` for more options and information.

## Examples
See [examples.md](examples.md) for a quick reference to examples of all the fonts in this repo.

See [make-examples.sh](make-examples.sh) to see how to generate your own example text with bash.

### 1Row.flf:

```text
|-| [- |_ |_ ()   \/\/ () /? |_ |) 
                                   
```

### 3-D.flf:

```text
 **               **  **            
/**              /** /**            
/**       *****  /** /**  ******    
/******  **///** /** /** **////**   
/**///**/******* /** /**/**   /**   
/**  /**/**////  /** /**/**   /** **
/**  /**//****** *** ***//****** //*
//   //  ////// /// ///  //////   / 
                             **      ** **
                            /**     /**/**
 ***     **  ******  ****** /**     /**/**
//**  * /** **////**//**//* /**  ******/**
 /** ***/**/**   /** /** /  /** **///**/**
 /****/****/**   /** /**    /**/**  /**// 
 ***/ ///**//****** /***    ***//****** **
///    ///  //////  ///    ///  ////// // 
```

### 3D Diagonal.flf:

```text
                                                    
                                                    
  ,---,                ,--,    ,--,                 
,--.' |              ,--.'|  ,--.'|                 
|  |  :              |  | :  |  | :     ,---.       
:  :  :              :  : '  :  : '    '   ,'\      
:  |  |,--.   ,---.  |  ' |  |  ' |   /   /   |     
|  :  '   |  /     \ '  | |  '  | |  .   ; ,. :     
|  |   /' : /    /  ||  | :  |  | :  '   | |: :     
'  :  | | |.    ' / |'  : |__'  : |__'   | .; :     
|  |  ' | :'   ;   /||  | '.'|  | '.'|   :    |     
|  :  :_:,''   |  / |;  :    ;  :    ;\   \  /___   
|  | ,'    |   :    ||  ,   /|  ,   /  `----'/  .\  
`--''       \   \  /  ---`-'  ---`-'         \_ ; | 
             `----'                          /  ,"  
                                            '--'    
                                                        ,---,  
                                                     ,`--.' |  
                                   ,--,              |   :  :  
                                 ,--.'|         ,---,'   '  ;  
         .---.   ,---.    __  ,-.|  | :       ,---.'||   |  |  
        /. ./|  '   ,'\ ,' ,'/ /|:  : '       |   | :'   :  ;  
     .-'-. ' | /   /   |'  | |' ||  ' |       |   | ||   |  '  
    /___/ \: |.   ; ,. :|  |   ,''  | |     ,--.__| |'   :  |  
 .-'.. '   ' .'   | |: :'  :  /  |  | :    /   ,'   |;   |  ;  
/___/ \:     ''   | .; :|  | '   '  : |__ .   '  /  |`---'. |  
.   \  ' .\   |   :    |;  : |   |  | '.'|'   ; |:  | `--..`;  
 \   \   ' \ | \   \  / |  , ;   ;  :    ;|   | '/  '.--,_     
  \   \  |--"   `----'   ---'    |  ,   / |   :    :||    |`.  
   \   \ |                        ---`-'   \   \  /  `-- -`, ; 
    '---"                                   `----'     '---`"  
                                                               
```

### 3D-ASCII.flf:

```text
 ___  ___  _______   ___       ___       ________           
|\  \|\  \|\  ___ \ |\  \     |\  \     |\   __  \          
\ \  \\\  \ \   __/|\ \  \    \ \  \    \ \  \|\  \         
 \ \   __  \ \  \_|/_\ \  \    \ \  \    \ \  \\\  \  ___   
  \ \  \ \  \ \  \_|\ \ \  \____\ \  \____\ \  \\\  \|\  \  
   \ \__\ \__\ \_______\ \_______\ \_______\ \_______\ \  \ 
    \|__|\|__|\|_______|\|_______|\|_______|\|_______|\/  /|
                                                    |\___/ /
                                                    \|___|/ 
                                                            
 ___       __   ________  ________  ___       ________  ___       
|\  \     |\  \|\   __  \|\   __  \|\  \     |\   ___ \|\  \      
\ \  \    \ \  \ \  \|\  \ \  \|\  \ \  \    \ \  \_|\ \ \  \     
 \ \  \  __\ \  \ \  \\\  \ \   _  _\ \  \    \ \  \ \\ \ \  \    
  \ \  \|\__\_\  \ \  \\\  \ \  \\  \\ \  \____\ \  \_\\ \ \__\   
   \ \____________\ \_______\ \__\\ _\\ \_______\ \_______\|__|   
    \|____________|\|_______|\|__|\|__|\|_______|\|_______|   ___ 
                                                             |\__\
                                                             \|__|
                                                                  
```

### 3d.flf:

```text
 ██               ██  ██            
░██              ░██ ░██            
░██       █████  ░██ ░██  ██████    
░██████  ██░░░██ ░██ ░██ ██░░░░██   
░██░░░██░███████ ░██ ░██░██   ░██   
░██  ░██░██░░░░  ░██ ░██░██   ░██ ██
░██  ░██░░██████ ███ ███░░██████ ░░█
░░   ░░  ░░░░░░ ░░░ ░░░  ░░░░░░   ░ 
                             ██      ██ ██
                            ░██     ░██░██
 ███     ██  ██████  ██████ ░██     ░██░██
░░██  █ ░██ ██░░░░██░░██░░█ ░██  ██████░██
 ░██ ███░██░██   ░██ ░██ ░  ░██ ██░░░██░██
 ░████░████░██   ░██ ░██    ░██░██  ░██░░ 
 ███░ ░░░██░░██████ ░███    ███░░██████ ██
░░░    ░░░  ░░░░░░  ░░░    ░░░  ░░░░░░ ░░ 
```

### 3d_diagonal.flf:

```text
                                                    
                                                    
  ,---,                ,--,    ,--,                 
,--.' |              ,--.'|  ,--.'|                 
|  |  :              |  | :  |  | :     ,---.       
:  :  :              :  : '  :  : '    '   ,'\      
:  |  |,--.   ,---.  |  ' |  |  ' |   /   /   |     
|  :  '   |  /     \ '  | |  '  | |  .   ; ,. :     
|  |   /' : /    /  ||  | :  |  | :  '   | |: :     
'  :  | | |.    ' / |'  : |__'  : |__'   | .; :     
|  |  ' | :'   ;   /||  | '.'|  | '.'|   :    |     
|  :  :_:,''   |  / |;  :    ;  :    ;\   \  /___   
|  | ,'    |   :    ||  ,   /|  ,   /  `----'/  .\  
`--''       \   \  /  ---`-'  ---`-'         \_ ; | 
             `----'                          /  ,"  
                                            '--'    
                                                        ,---,  
                                                     ,`--.' |  
                                   ,--,              |   :  :  
                                 ,--.'|         ,---,'   '  ;  
         .---.   ,---.    __  ,-.|  | :       ,---.'||   |  |  
        /. ./|  '   ,'\ ,' ,'/ /|:  : '       |   | :'   :  ;  
     .-'-. ' | /   /   |'  | |' ||  ' |       |   | ||   |  '  
    /___/ \: |.   ; ,. :|  |   ,''  | |     ,--.__| |'   :  |  
 .-'.. '   ' .'   | |: :'  :  /  |  | :    /   ,'   |;   |  ;  
/___/ \:     ''   | .; :|  | '   '  : |__ .   '  /  |`---'. |  
.   \  ' .\   |   :    |;  : |   |  | '.'|'   ; |:  | `--..`;  
 \   \   ' \ | \   \  / |  , ;   ;  :    ;|   | '/  '.--,_     
  \   \  |--"   `----'   ---'    |  ,   / |   :    :||    |`.  
   \   \ |                        ---`-'   \   \  /  `-- -`, ; 
    '---"                                   `----'     '---`"  
                                                               
```

### 3x5.flf:

```text
                                                    
#        #   #                           #    #  #  
### ###  #   #  ###         # # ### ###  #  ###  #  
# # ##   #   #  # #         ### # # #    #  # #  #  
# # ###  ##  ## ###  #      ### ### #    ## ###     
                    #                            #  
```

### 4Max.flf:

```text
88  88 888888 88     88      dP"Yb       
88  88 88__   88     88     dP   Yb      
888888 88""   88  .o 88  .o Yb   dP  .o. 
88  88 888888 88ood8 88ood8  YbodP  ,dP' 
Yb        dP  dP"Yb  88""Yb 88     8888b.  d8b 
 Yb  db  dP  dP   Yb 88__dP 88      8I  Yb Y8P 
  YbdPYbdP   Yb   dP 88"Yb  88  .o  8I  dY `"' 
   YP  YP     YbodP  88  Yb 88ood8 8888Y"  (8) 
```

### 5 Line Oblique.flf:

```text
                                     
                                     
   / __      ___     // //  ___      
  //   ) ) //___) ) // // //   ) )   
 //   / / //       // // //   / /    
//   / / ((____   // // ((___/ /  // 
                                                  
                                               // 
                 ___      __     //  ___   /  //  
  //  / /  / / //   ) ) //  ) ) // //   ) /  //   
 //  / /  / / //   / / //      // //   / /        
((__( (__/ / ((___/ / //      // ((___/ /  //     
```

### 5lineoblique.flf:

```text
                                     
                                     
                                     
   / __      ___     // //  ___      
  //   ) ) //___) ) // // //   ) )   
 //   / / //       // // //   / /    
//   / / ((____   // // ((___/ /  // 
                                                  
                                                  
                                               // 
                 ___      __     //  ___   /  //  
  //  / /  / / //   ) ) //  ) ) // //   ) /  //   
 //  / /  / / //   / / //      // //   / /        
((__( (__/ / ((___/ / //      // ((___/ /  //     
```

### Acrobatic.flf:

```text
  o                        o    o                      
 <|>                      <|>  <|>                     
 / >                      / \  / \                     
 \o__ __o      o__  __o   \o/  \o/    o__ __o          
  |     v\    /v      |>   |    |    /v     v\         
 / \     <\  />      //   / \  / \  />       <\        
 \o/     o/  \o    o/     \o/  \o/  \         /     o  
  |     <|    v\  /v __o   |    |    o       o     <|> 
 / \    / \    <\/> __/>  / \  / \   <\__ __/>     < > 
                                                   o/  
                                                  /v   
                                                 />    
                                              o           o     o   
                                             <|>         <|>   <|>  
                                             / \         < \   / \  
  o              o     o__ __o    \o__ __o   \o/    o__ __o/   \o/  
 <|>            <|>   /v     v\    |     |>   |    /v     |     |   
 < >            < >  />       <\  / \   < >  / \  />     / \   < >  
  \o    o/\o    o/   \         /  \o/        \o/  \      \o/        
   v\  /v  v\  /v     o       o    |          |    o      |     o   
    <\/>    <\/>      <\__ __/>   / \        / \   <\__  / \  _<|>_ 
                                                                    
                                                                    
                                                                    
```

### Alligator.flf:

```text
      :::    ::::::::::::::::       :::       ::::::::    
     :+:    :+::+:       :+:       :+:      :+:    :+:    
    +:+    +:++:+       +:+       +:+      +:+    +:+     
   +#++:++#+++#++:++#  +#+       +#+      +#+    +:+      
  +#+    +#++#+       +#+       +#+      +#+    +#+       
 #+#    #+##+#       #+#       #+#      #+#    #+##+#     
###    ######################################### ##       
    :::       ::: :::::::: ::::::::: :::       ::::::::: ::: 
   :+:       :+::+:    :+::+:    :+::+:       :+:    :+::+:  
  +:+       +:++:+    +:++:+    +:++:+       +:+    +:++:+   
 +#+  +:+  +#++#+    +:++#++:++#: +#+       +#+    +:++#+    
+#+ +#+#+ +#++#+    +#++#+    +#++#+       +#+    +#++#+     
#+#+# #+#+# #+#    #+##+#    #+##+#       #+#    #+#         
###   ###   ######## ###    ###################### ###       
```

### Alligator2.flf:

```text
:::    ::::::::::::::::       :::       ::::::::     
:+:    :+::+:       :+:       :+:      :+:    :+:    
+:+    +:++:+       +:+       +:+      +:+    +:+    
+#++:++#+++#++:++#  +#+       +#+      +#+    +:+    
+#+    +#++#+       +#+       +#+      +#+    +#+    
#+#    #+##+#       #+#       #+#      #+#    #+##+# 
###    ######################################### ##  
:::       ::: :::::::: ::::::::: :::       ::::::::: ::: 
:+:       :+::+:    :+::+:    :+::+:       :+:    :+::+: 
+:+       +:++:+    +:++:+    +:++:+       +:+    +:++:+ 
+#+  +:+  +#++#+    +:++#++:++#: +#+       +#+    +:++#+ 
+#+ +#+#+ +#++#+    +#++#+    +#++#+       +#+    +#++#+ 
 #+#+# #+#+# #+#    #+##+#    #+##+#       #+#    #+#    
  ###   ###   ######## ###    ###################### ### 
```

### alligator3.flf:

```text
:::    ::::::::::::::::       :::       ::::::::     
:+:    :+::+:       :+:       :+:      :+:    :+:    
+:+    +:++:+       +:+       +:+      +:+    +:+    
+#++:++#+++#++:++#  +#+       +#+      +#+    +:+    
+#+    +#++#+       +#+       +#+      +#+    +#+    
#+#    #+##+#       #+#       #+#      #+#    #+##+# 
###    ######################################### ##  
:::       ::: :::::::: ::::::::: :::       ::::::::: ::: 
:+:       :+::+:    :+::+:    :+::+:       :+:    :+::+: 
+:+       +:++:+    +:++:+    +:++:+       +:+    +:++:+ 
+#+  +:+  +#++#+    +:++#++:++#: +#+       +#+    +:++#+ 
+#+ +#+#+ +#++#+    +#++#+    +#++#+       +#+    +#++#+ 
 #+#+# #+#+# #+#    #+##+#    #+##+#       #+#    #+#    
  ###   ###   ######## ###    ###################### ### 
```

### Alpha.flf:

```text
          _____                    _____                    _____  
         /\    \                  /\    \                  /\    \ 
        /::\____\                /::\    \                /::\____\
       /:::/    /               /::::\    \              /:::/    /
      /:::/    /               /::::::\    \            /:::/    / 
     /:::/    /               /:::/\:::\    \          /:::/    /  
    /:::/____/               /:::/__\:::\    \        /:::/    /   
   /::::\    \              /::::\   \:::\    \      /:::/    /    
  /::::::\    \   _____    /::::::\   \:::\    \    /:::/    /     
 /:::/\:::\    \ /\    \  /:::/\:::\   \:::\    \  /:::/    /      
/:::/  \:::\    /::\____\/:::/__\:::\   \:::\____\/:::/____/       
\::/    \:::\  /:::/    /\:::\   \:::\   \::/    /\:::\    \       
 \/____/ \:::\/:::/    /  \:::\   \:::\   \/____/  \:::\    \      
          \::::::/    /    \:::\   \:::\    \       \:::\    \     
           \::::/    /      \:::\   \:::\____\       \:::\    \    
           /:::/    /        \:::\   \::/    /        \:::\    \   
          /:::/    /          \:::\   \/____/          \:::\    \  
         /:::/    /            \:::\    \               \:::\    \ 
        /:::/    /              \:::\____\               \:::\____\
        \::/    /                \::/    /                \::/    /
         \/____/                  \/____/                  \/____/ 
                                                                   
          _____           _______         
         /\    \         /::\    \        
        /::\____\       /::::\    \       
       /:::/    /      /::::::\    \      
      /:::/    /      /::::::::\    \     
     /:::/    /      /:::/~~\:::\    \    
    /:::/    /      /:::/    \:::\    \   
   /:::/    /      /:::/    / \:::\    \  
  /:::/    /      /:::/____/   \:::\____\ 
 /:::/    /      |:::|    |     |:::|    |
/:::/____/       |:::|____|     |:::|    |
\:::\    \        \:::\    \   /:::/    / 
 \:::\    \        \:::\    \ /:::/    /  
  \:::\    \        \:::\    /:::/    /   
   \:::\    \        \:::\__/:::/    /    
    \:::\    \        \::::::::/    /     
     \:::\    \        \::::::/    /      
      \:::\    \        \::::/    /       
       \:::\____\        \::/____/        
        \::/    /         ~~              
         \/____/                          
                                          
          _____                   _______                   _____          
         /\    \                 /::\    \                 /\    \         
        /::\____\               /::::\    \               /::\    \        
       /:::/    /              /::::::\    \             /::::\    \       
      /:::/   _/___           /::::::::\    \           /::::::\    \      
     /:::/   /\    \         /:::/~~\:::\    \         /:::/\:::\    \     
    /:::/   /::\____\       /:::/    \:::\    \       /:::/__\:::\    \    
   /:::/   /:::/    /      /:::/    / \:::\    \     /::::\   \:::\    \   
  /:::/   /:::/   _/___   /:::/____/   \:::\____\   /::::::\   \:::\    \  
 /:::/___/:::/   /\    \ |:::|    |     |:::|    | /:::/\:::\   \:::\____\ 
|:::|   /:::/   /::\____\|:::|____|     |:::|    |/:::/  \:::\   \:::|    |
|:::|__/:::/   /:::/    / \:::\    \   /:::/    / \::/   |::::\  /:::|____|
 \:::\/:::/   /:::/    /   \:::\    \ /:::/    /   \/____|:::::\/:::/    / 
  \::::::/   /:::/    /     \:::\    /:::/    /          |:::::::::/    /  
   \::::/___/:::/    /       \:::\__/:::/    /           |::|\::::/    /   
    \:::\__/:::/    /         \::::::::/    /            |::| \::/____/    
     \::::::::/    /           \::::::/    /             |::|  ~|          
      \::::::/    /             \::::/    /              |::|   |          
       \::::/    /               \::/____/               \::|   |          
        \::/____/                 ~~                      \:|   |          
         ~~                                                \|___|          
                                                                           
          _____            _____                   /\         
         /\    \          /\    \                 /  \        
        /::\____\        /::\    \               /    \       
       /:::/    /       /::::\    \             /      \      
      /:::/    /       /::::::\    \           /        \     
     /:::/    /       /:::/\:::\    \         /          \    
    /:::/    /       /:::/  \:::\    \       /            \   
   /:::/    /       /:::/    \:::\    \     /              \  
  /:::/    /       /:::/    / \:::\    \   /     Lennert    \ 
 /:::/    /       /:::/    /   \:::\ ___\ /       Stock      \
/:::/____/       /:::/____/     \:::|    |\       1994       /
\:::\    \       \:::\    \     /:::|____| \                / 
 \:::\    \       \:::\    \   /:::/    /   \              /  
  \:::\    \       \:::\    \ /:::/    /     \            /   
   \:::\    \       \:::\    /:::/    /       \          /    
    \:::\    \       \:::\  /:::/    /         \        /     
     \:::\    \       \:::\/:::/    /           \      /      
      \:::\    \       \::::::/    /             \    /       
       \:::\____\       \::::/    /               \  /        
        \::/    /        \::/____/                 \/         
         \/____/          ~~                                  
                                                              
```

### Alphabet.flf:

```text
h        l l                          l    d !!! 
h        l l                          l    d !!! 
hhh  eee l l ooo        w   w ooo rrr l  ddd !!! 
h  h e e l l o o        w w w o o r   l d  d     
h  h ee  l l ooo ,,      w w  ooo r   l  ddd !!! 
                  ,                              
                                                 
```

### AMC 3 Line.flf:

```text
. . .-. .   .   .-.     . . . .-. .-. .   .-. . 
|-| |-  |   |   | |     | | | | | |(  |   |  )| 
' ` `-' `-' `-' `-' ,   `.'.' `-' ' ' `-' `-' . 
                                                
```

### AMC 3 Liv1.flf:

```text
.:;S;:.              :.      :. .:;S;:. 
   S    S  S  S       S       S S     S 
`:;S;:' `:;S;:' `:;S;:' `:;S;:' `:;S;:' 
                                        
.:;S;:. .:;S;:. .:;.;:.      :.  .:;:.          
     (  S     S S  S          S S     S .:;s ;: 
`:;S;:' `:;S;:' `:;S;:' `:;S;:' `:;S;:'         
                                                
```

### AMC AAA01.flf:

```text
 .S    S.     sSSs  S.      S.        sSSs_sSSs    
.SS    SS.   d%%SP  SS.     SS.      d%%SP~YS%%b   
S%S    S%S  d%S'    S%S     S%S     d%S'     `S%b  
S%S    S%S  S%S     S%S     S%S     S%S       S%S  
S%S SSSS%S  S&S     S&S     S&S     S&S       S&S  
S&S  SSS&S  S&S_Ss  S&S     S&S     S&S       S&S  
S&S    S&S  S&S~SP  S&S     S&S     S&S       S&S  
S&S    S&S  S&S     S&S     S&S     S&S       S&S  
S*S    S*S  S*b     S*b     S*b     S*b       d*S  
S*S    S*S  S*S.    S*S.    S*S.    S*S.     .S*S  
S*S    S*S   SSSbs   SSSbs   SSSbs   SSSbs_sdSSS   
SSS    S*S    YSSP    YSSP    YSSP    YSSP~YSSY    
       SP                                          
       Y                                           
                                                   
 .S     S.     sSSs_sSSs     .S_sSSs    S.       .S_sSSs    
.SS     SS.   d%%SP~YS%%b   .SS~YS%%b   SS.     .SS~YS%%b   
S%S     S%S  d%S'     `S%b  S%S   `S%b  S%S     S%S   `S%b  
S%S     S%S  S%S       S%S  S%S    S%S  S%S     S%S    S%S  
S%S     S%S  S&S       S&S  S%S    d*S  S&S     S%S    S&S  
S&S     S&S  S&S       S&S  S&S   .S*S  S&S     S&S    S&S  
S&S     S&S  S&S       S&S  S&S_sdSSS   S&S     S&S    S&S  
S&S     S&S  S&S       S&S  S&S~YSY%b   S&S     S&S    S&S  
S*S     S*S  S*b       d*S  S*S   `S%b  S*b     S*S    d*S  
S*S  .  S*S  S*S.     .S*S  S*S    S%S  S*S.    S*S   .S*S  
S*S_sSs_S*S   SSSbs_sdSSS   S*S    S&S   SSSbs  S*S_sdSSS   
SSS~SSS~S*S    YSSP~YSSY    S*S    SSS    YSSP  SSS~YSSY    
                            SP                              
                            Y                               
                                                            
```

### AMC Neko.flf:

```text
                                                                  
.sSSS SSSSS .sSSSSs.    SSSSS       SSSSS       .sSSSSs.          
S SSS SSSSS S SSSSSSSs. S SSS       S SSS       S SSSSSSSs.       
S  SS SSSSS S  SS SSSS' S  SS       S  SS       S  SS SSSSS       
S..SSsSSSSS S..SS       S..SS       S..SS       S..SS SSSSS       
S:::S SSSSS S:::SSSS    S:::S       S:::S       S:::S SSSSS       
S;;;S SSSSS S;;;S       S;;;S       S;;;S       S;;;S SSSSS .sSs. 
S%%%S SSSSS S%%%S SSSSS S%%%S SSSSS S%%%S SSSSS S%%%S SSSSS S%%%S 
SSSSS SSSSS SSSSSsSS;:' SSSSSsSS;:' SSSSSsSS;:' SSSSSsSSSSS `"":5 
                                                              ;:' 
                                                                  SSSSS 
.sSSS       s.    .sSSSSs.    .sSSSSSSSs. SSSSS       .sSSSSs.    S SSS 
S SSS       SSSs. S SSSSSSSs. S SSS SSSSS S SSS       S SSSSSSSs. S  SS 
S  SS       SSSSS S  SS SSSSS S  SS SSSS' S  SS       S  SS SSSSS S;;;S 
S..SS       SSSSS S..SS SSSSS S..SSsSSSa. S..SS       S..SS SSSSS S%%%S 
S:::S       SSSSS S:::S SSSSS S:::S SSSSS S:::S       S:::S SSSSS SSSSS 
S;;;S   S   SSSSS S;;;S SSSSS S;;;S SSSSS S;;;S       S;;;S SSSSS .sSs. 
S%%%S  SSS  SSSSS S%%%S SSSSS S%%%S SSSSS S%%%S SSSSS S%%%S SSSS' S%%%S 
SSSSSsSS SSsSSSSS SSSSSsSSSSS SSSSS SSSSS SSSSSsSS;:' SSSSSsS;:'  `:;:' 
                                                                        
```

### AMC Razor.flf:

```text
                   ___                                       
  .'| |`.     .'|=|_.'   .'|        .'|        .'|=|`.       
.'  | |  `. .'  |  ___ .'  |      .'  |      .'  | |  `.     
|   |=|   | |   |=|_.' |   |      |   |      |   | |   |     
|   | |   | |   |  ___ |   |  ___ |   |  ___ `.  | |  .' .-. 
|___| |___| |___|=|_.' |___|=|_.' |___|=|_.'   `.|=|.'   `/' 
                                                             
 ___    ___                     __                         
|   |  |   |   .'|=|`.     .'|=|  |   .'|        .'|=|`.   
|   |  |   | .'  | |  `. .'  | |  | .'  |      .'  | |  `. 
|   |  |   | |   | |   | |   |=|.'  |   |      |   | |   | 
`.  |  |  .' `.  | |  .' |   |  |`. |   |  ___ |   | |  .' 
  `.|/\|.'     `.|=|.'   |___|  |_| |___|=|_.' |___|=|.'   
                                                           
```

### AMC Razor2.flf:

```text
   . .       . .       .         .         . .    
.+'| |`+. .+'|=|`+. .+'|      .+'|      .+'|=|`+. 
|  | |  | |  | `+.| |  |      |  |      |  | |  | 
|  |=|  | |  |=|`.  |  |      |  |      |  | |  | 
|  | |  | |  | `.|  |  |      |  |      |  | |  | 
|  | |  | |  |    . |  |    . |  |    . |  | |  | 
|  | |  | |  | .+'| |  | .+'| |  | .+'| |  | |  | 
`+.| |..| `+.|=|.+' `+.|=|.+' `+.|=|.+' `+.|=|.+' 
                                                  
   .    .    .    . .       . .       .         . .    .    
.+'|  .'|  .'| .+'|=|`+. .+'|=|`+. .+'|      .+'|=|`+. |`+. 
|  |  | |  | | |  | |  | |  | |  | |  |      |  | `+ | |  | 
|  |  | |  | | |  | |  | |  |'. '. |  |      |  |  | | |  | 
|  |  | |  | | |  | |  | |  | |  | |  |      |  |  | | `+.| 
|  |  | |  | | |  | |  | |  | |  | |  |    . |  |  | | .    
|  | .+ | .+ | |  | |  | |  | |  | |  | .+'| |  | .+ | |`+. 
`+.|=|.+'=|.+' `+.|=|.+' `+.| |.+' `+.|=|.+' `+.|=|.+' `+.| 
                                                            
```

### AMC Slash.flf:

```text
                                                  
.s    s.  .s5SSSs.  .s        .s        .s5SSSs.  
      SS.       SS.                           SS. 
sS    S%S sS    `:; sS        sS        sS    S%S 
SSSs. S%S SSSs.     SS        SS        SS    S%S 
SS    S%S SS        SS        SS        SS    S%S 
SS    `:; SS        SS        SS        SS    `:; 
SS    ;,. SS    ;,. SS    ;,. SS    ;,. SS    ;,. 
:;    ;:' `:;;;;;:' `:;;;;;:' `:;;;;;:' `:;;;;;:' 
                                                  
                                                   
.s s.  s.  .s5SSSs.  .s5SSSs.  .s        .s5SSSs.  
   SS. SS.       SS.       SS.                 SS. 
sS S%S S%S sS    S%S sS    S%S sS        sS    S%S 
SS S%S S%S SS    S%S SS .sS;:' SS        SS    S%S 
SS S%S S%S SS    S%S SS    ;,  SS        SS    S%S 
SS `:; `:; SS    `:; SS    `:; SS        SS    `:; 
SS ;,. ;,. SS    ;,. SS    ;,. SS    ;,. SS    ;,. 
`:;;:'`::' `:;;;;;:' `:    ;:' `:;;;;;:' ;;;;;;;:' 
                                                   
```

### AMC Slider.flf:

```text
             ____                             ______    
|         | |            |        |         .~      ~.  
|_________| |______      |        |        |          | 
|         | |            |        |        |          | 
|         | |___________ |_______ |_______  `.______.'  
                                                        
                       ______                                   
`.               .'  .~      ~.  |`````````, |        |``````.  
  `.           .'   |          | |'''|'''''  |        |       | 
    `.   .   .'     |          | |    `.     |        |       | 
      `.' `.'        `.______.'  |      `.   |_______ |......'  
                                                                
```

### AMC Thin.flf:

```text
.-.   .-. .-..--. .-.     .-.     .-..-..-.     
| | _ | | | | ~~  | |     | |     | | ~ | |     
| |`-'| | | | _   | |     | |     | |   | |     
| |   | | | |`-'  | |     | |     | |   | |     
| |   | | | | __  | | __  | | __  | | _ | |  _  
`-'   `-' `-'`--' `-'`--' `-'`--' `-'`-'`-' `/' 
                                                
.-. .-. .-. .-..-..-. .-..-.   .-.     .-..-.   .-. 
| | | | | | | | ~ | | | | ~.-. | |     | | ~.-. | | 
| | | | | | | |   | | | |.-.~  | |     | |  | | | | 
| | | | | | | |   | | | | ~.-. | |     | |  | | `-' 
`-'_`-'_`-' | | _ | | | |  | | | | __  | | _`-'  _  
  `-' `-'   `-'`-'`-' `-'  `-' `-'`--' `-'`-'   `-' 
                                                    
```

### AMC Tubes.flf:

```text
d    d d sss   d      d        sSSSs   
S    S S       S      S       S     S  
S    S S       S      S      S       S 
S sSSS S sSSs  S      S      S       S 
S    S S       S      S      S       S 
S    S S       S      S       S     S  
P    P P sSSss P sSSs P sSSs   "sss"   
                                       
d  d  b   sSSSs   d ss.  d      d ss    
S  S  S  S     S  S    b S      S   ~o  
S  S  S S       S S    P S      S     b 
S  S  S S       S S sS'  S      S     S 
S  S  S S       S S   S  S      S     P 
 S  S S  S     S  S    S S      S    S  
  "ss"S   "sss"   P    P P sSSs P ss"   
                                        
```

### AMC Untitled.flf:

```text
                                                
                                                
,'', ,'', ,'',,'', ,'',     ,'',      ,'',,'',  
;  ;,;  ; ;  ;',,' ;  ;     ;  ;     ;   ;;   ; 
;  ;';  ; ;  ;',,' ;  ;     ;  ;     ;   ;;   ; 
;  ; ;  ; ;  ; ,,  ;  ;,'', ;  ;,'', ;   ;;   ; 
',,' ',,' ',,'',,' ',,'',,' ',,'',,'  ',,'',,'  
                                                
                                                     
                                                     
,'', ,', ,',  ,'',,'',  ,'',,'',  ,'',     ,'',,'',  
;  ; ; ; ; ; ;   ;;   ; ;  ;',  ; ;  ;     ;  ;;   ; 
;  ; ; ; ; ; ;   ;;   ; ;  ;,' ,' ;  ;     ;  ;;   ; 
;  ;,' ;,' ; ;   ;;   ; ;  ;', ', ;  ;,'', ;  ;;   ; 
',,'',,'',,'  ',,'',,'  ',,' ',,' ',,'',,' ',,'',,'  
                                                     
```

### amc3line.flf:

```text
. . .-. .   .   .-.     . . . .-. .-. .   .-. . 
|-| |-  |   |   | |     | | | | | |(  |   |  )| 
' ` `-' `-' `-' `-' ,   `.'.' `-' ' ' `-' `-' . 
                                                
```

### amc3liv1.flf:

```text
.:;S;:.              :.      :. .:;S;:. 
   S    S  S  S       S       S S     S 
`:;S;:' `:;S;:' `:;S;:' `:;S;:' `:;S;:' 
                                        
.:;S;:. .:;S;:. .:;.;:.      :.  .:;:.          
     (  S     S S  S          S S     S .:;s ;: 
`:;S;:' `:;S;:' `:;S;:' `:;S;:' `:;S;:'         
                                                
```

### amcaaa01.flf:

```text
 .S    S.     sSSs  S.      S.        sSSs_sSSs    
.SS    SS.   d%%SP  SS.     SS.      d%%SP~YS%%b   
S%S    S%S  d%S'    S%S     S%S     d%S'     `S%b  
S%S    S%S  S%S     S%S     S%S     S%S       S%S  
S%S SSSS%S  S&S     S&S     S&S     S&S       S&S  
S&S  SSS&S  S&S_Ss  S&S     S&S     S&S       S&S  
S&S    S&S  S&S~SP  S&S     S&S     S&S       S&S  
S&S    S&S  S&S     S&S     S&S     S&S       S&S  
S*S    S*S  S*b     S*b     S*b     S*b       d*S  
S*S    S*S  S*S.    S*S.    S*S.    S*S.     .S*S  
S*S    S*S   SSSbs   SSSbs   SSSbs   SSSbs_sdSSS   
SSS    S*S    YSSP    YSSP    YSSP    YSSP~YSSY    
       SP                                          
       Y                                           
                                                   
 .S     S.     sSSs_sSSs     .S_sSSs    S.       .S_sSSs    
.SS     SS.   d%%SP~YS%%b   .SS~YS%%b   SS.     .SS~YS%%b   
S%S     S%S  d%S'     `S%b  S%S   `S%b  S%S     S%S   `S%b  
S%S     S%S  S%S       S%S  S%S    S%S  S%S     S%S    S%S  
S%S     S%S  S&S       S&S  S%S    d*S  S&S     S%S    S&S  
S&S     S&S  S&S       S&S  S&S   .S*S  S&S     S&S    S&S  
S&S     S&S  S&S       S&S  S&S_sdSSS   S&S     S&S    S&S  
S&S     S&S  S&S       S&S  S&S~YSY%b   S&S     S&S    S&S  
S*S     S*S  S*b       d*S  S*S   `S%b  S*b     S*S    d*S  
S*S  .  S*S  S*S.     .S*S  S*S    S%S  S*S.    S*S   .S*S  
S*S_sSs_S*S   SSSbs_sdSSS   S*S    S&S   SSSbs  S*S_sdSSS   
SSS~SSS~S*S    YSSP~YSSY    S*S    SSS    YSSP  SSS~YSSY    
                            SP                              
                            Y                               
                                                            
```

### amcneko.flf:

```text
                                                                  
.sSSS SSSSS .sSSSSs.    SSSSS       SSSSS       .sSSSSs.          
S SSS SSSSS S SSSSSSSs. S SSS       S SSS       S SSSSSSSs.       
S  SS SSSSS S  SS SSSS' S  SS       S  SS       S  SS SSSSS       
S..SSsSSSSS S..SS       S..SS       S..SS       S..SS SSSSS       
S:::S SSSSS S:::SSSS    S:::S       S:::S       S:::S SSSSS       
S;;;S SSSSS S;;;S       S;;;S       S;;;S       S;;;S SSSSS .sSs. 
S%%%S SSSSS S%%%S SSSSS S%%%S SSSSS S%%%S SSSSS S%%%S SSSSS S%%%S 
SSSSS SSSSS SSSSSsSS;:' SSSSSsSS;:' SSSSSsSS;:' SSSSSsSSSSS `"":5 
                                                              ;:' 
                                                                  SSSSS 
.sSSS       s.    .sSSSSs.    .sSSSSSSSs. SSSSS       .sSSSSs.    S SSS 
S SSS       SSSs. S SSSSSSSs. S SSS SSSSS S SSS       S SSSSSSSs. S  SS 
S  SS       SSSSS S  SS SSSSS S  SS SSSS' S  SS       S  SS SSSSS S;;;S 
S..SS       SSSSS S..SS SSSSS S..SSsSSSa. S..SS       S..SS SSSSS S%%%S 
S:::S       SSSSS S:::S SSSSS S:::S SSSSS S:::S       S:::S SSSSS SSSSS 
S;;;S   S   SSSSS S;;;S SSSSS S;;;S SSSSS S;;;S       S;;;S SSSSS .sSs. 
S%%%S  SSS  SSSSS S%%%S SSSSS S%%%S SSSSS S%%%S SSSSS S%%%S SSSS' S%%%S 
SSSSSsSS SSsSSSSS SSSSSsSSSSS SSSSS SSSSS SSSSSsSS;:' SSSSSsS;:'  `:;:' 
                                                                        
```

### amcrazo2.flf:

```text
   . .       . .       .         .         . .    
.+'| |`+. .+'|=|`+. .+'|      .+'|      .+'|=|`+. 
|  | |  | |  | `+.| |  |      |  |      |  | |  | 
|  |=|  | |  |=|`.  |  |      |  |      |  | |  | 
|  | |  | |  | `.|  |  |      |  |      |  | |  | 
|  | |  | |  |    . |  |    . |  |    . |  | |  | 
|  | |  | |  | .+'| |  | .+'| |  | .+'| |  | |  | 
`+.| |..| `+.|=|.+' `+.|=|.+' `+.|=|.+' `+.|=|.+' 
                                                  
   .    .    .    . .       . .       .         . .    .    
.+'|  .'|  .'| .+'|=|`+. .+'|=|`+. .+'|      .+'|=|`+. |`+. 
|  |  | |  | | |  | |  | |  | |  | |  |      |  | `+ | |  | 
|  |  | |  | | |  | |  | |  |'. '. |  |      |  |  | | |  | 
|  |  | |  | | |  | |  | |  | |  | |  |      |  |  | | `+.| 
|  |  | |  | | |  | |  | |  | |  | |  |    . |  |  | | .    
|  | .+ | .+ | |  | |  | |  | |  | |  | .+'| |  | .+ | |`+. 
`+.|=|.+'=|.+' `+.|=|.+' `+.| |.+' `+.|=|.+' `+.|=|.+' `+.| 
                                                            
```

### amcrazor.flf:

```text
                   ___                                       
  .'| |`.     .'|=|_.'   .'|        .'|        .'|=|`.       
.'  | |  `. .'  |  ___ .'  |      .'  |      .'  | |  `.     
|   |=|   | |   |=|_.' |   |      |   |      |   | |   |     
|   | |   | |   |  ___ |   |  ___ |   |  ___ `.  | |  .' .-. 
|___| |___| |___|=|_.' |___|=|_.' |___|=|_.'   `.|=|.'   `/' 
                                                             
 ___    ___                     __                         
|   |  |   |   .'|=|`.     .'|=|  |   .'|        .'|=|`.   
|   |  |   | .'  | |  `. .'  | |  | .'  |      .'  | |  `. 
|   |  |   | |   | |   | |   |=|.'  |   |      |   | |   | 
`.  |  |  .' `.  | |  .' |   |  |`. |   |  ___ |   | |  .' 
  `.|/\|.'     `.|=|.'   |___|  |_| |___|=|_.' |___|=|.'   
                                                           
```

### amcslash.flf:

```text
                                                  
.s    s.  .s5SSSs.  .s        .s        .s5SSSs.  
      SS.       SS.                           SS. 
sS    S%S sS    `:; sS        sS        sS    S%S 
SSSs. S%S SSSs.     SS        SS        SS    S%S 
SS    S%S SS        SS        SS        SS    S%S 
SS    `:; SS        SS        SS        SS    `:; 
SS    ;,. SS    ;,. SS    ;,. SS    ;,. SS    ;,. 
:;    ;:' `:;;;;;:' `:;;;;;:' `:;;;;;:' `:;;;;;:' 
                                                  
                                                   
.s s.  s.  .s5SSSs.  .s5SSSs.  .s        .s5SSSs.  
   SS. SS.       SS.       SS.                 SS. 
sS S%S S%S sS    S%S sS    S%S sS        sS    S%S 
SS S%S S%S SS    S%S SS .sS;:' SS        SS    S%S 
SS S%S S%S SS    S%S SS    ;,  SS        SS    S%S 
SS `:; `:; SS    `:; SS    `:; SS        SS    `:; 
SS ;,. ;,. SS    ;,. SS    ;,. SS    ;,. SS    ;,. 
`:;;:'`::' `:;;;;;:' `:    ;:' `:;;;;;:' ;;;;;;;:' 
                                                   
```

### amcslder.flf:

```text
             ____                             ______    
|         | |            |        |         .~      ~.  
|_________| |______      |        |        |          | 
|         | |            |        |        |          | 
|         | |___________ |_______ |_______  `.______.'  
                                                        
                       ______                                   
`.               .'  .~      ~.  |`````````, |        |``````.  
  `.           .'   |          | |'''|'''''  |        |       | 
    `.   .   .'     |          | |    `.     |        |       | 
      `.' `.'        `.______.'  |      `.   |_______ |......'  
                                                                
```

### amcthin.flf:

```text
.-.   .-. .-..--. .-.     .-.     .-..-..-.     
| | _ | | | | ~~  | |     | |     | | ~ | |     
| |`-'| | | | _   | |     | |     | |   | |     
| |   | | | |`-'  | |     | |     | |   | |     
| |   | | | | __  | | __  | | __  | | _ | |  _  
`-'   `-' `-'`--' `-'`--' `-'`--' `-'`-'`-' `/' 
                                                
.-. .-. .-. .-..-..-. .-..-.   .-.     .-..-.   .-. 
| | | | | | | | ~ | | | | ~.-. | |     | | ~.-. | | 
| | | | | | | |   | | | |.-.~  | |     | |  | | | | 
| | | | | | | |   | | | | ~.-. | |     | |  | | `-' 
`-'_`-'_`-' | | _ | | | |  | | | | __  | | _`-'  _  
  `-' `-'   `-'`-'`-' `-'  `-' `-'`--' `-'`-'   `-' 
                                                    
```

### amctubes.flf:

```text
d    d d sss   d      d        sSSSs   
S    S S       S      S       S     S  
S    S S       S      S      S       S 
S sSSS S sSSs  S      S      S       S 
S    S S       S      S      S       S 
S    S S       S      S       S     S  
P    P P sSSss P sSSs P sSSs   "sss"   
                                       
d  d  b   sSSSs   d ss.  d      d ss    
S  S  S  S     S  S    b S      S   ~o  
S  S  S S       S S    P S      S     b 
S  S  S S       S S sS'  S      S     S 
S  S  S S       S S   S  S      S     P 
 S  S S  S     S  S    S S      S    S  
  "ss"S   "sss"   P    P P sSSs P ss"   
                                        
```

### amcun1.flf:

```text
                                                
                                                
,'', ,'', ,'',,'', ,'',     ,'',      ,'',,'',  
;  ;,;  ; ;  ;',,' ;  ;     ;  ;     ;   ;;   ; 
;  ;';  ; ;  ;',,' ;  ;     ;  ;     ;   ;;   ; 
;  ; ;  ; ;  ; ,,  ;  ;,'', ;  ;,'', ;   ;;   ; 
',,' ',,' ',,'',,' ',,'',,' ',,'',,'  ',,'',,'  
                                                
                                                     
                                                     
,'', ,', ,',  ,'',,'',  ,'',,'',  ,'',     ,'',,'',  
;  ; ; ; ; ; ;   ;;   ; ;  ;',  ; ;  ;     ;  ;;   ; 
;  ; ; ; ; ; ;   ;;   ; ;  ;,' ,' ;  ;     ;  ;;   ; 
;  ;,' ;,' ; ;   ;;   ; ;  ;', ', ;  ;,'', ;  ;;   ; 
',,'',,'',,'  ',,'',,'  ',,' ',,' ',,'',,' ',,'',,'  
                                                     
```

### ANSI Regular.flf:

```text
██   ██ ███████ ██      ██       ██████     
██   ██ ██      ██      ██      ██    ██    
███████ █████   ██      ██      ██    ██    
██   ██ ██      ██      ██      ██    ██    
██   ██ ███████ ███████ ███████  ██████  ▄█ 
                                            
                                            
██     ██  ██████  ██████  ██      ██████  ██ 
██     ██ ██    ██ ██   ██ ██      ██   ██ ██ 
██  █  ██ ██    ██ ██████  ██      ██   ██ ██ 
██ ███ ██ ██    ██ ██   ██ ██      ██   ██    
 ███ ███   ██████  ██   ██ ███████ ██████  ██ 
                                              
                                              
```

### ANSI Shadow.flf:

```text
██╗  ██╗███████╗██╗     ██╗      ██████╗    
██║  ██║██╔════╝██║     ██║     ██╔═══██╗   
███████║█████╗  ██║     ██║     ██║   ██║   
██╔══██║██╔══╝  ██║     ██║     ██║   ██║   
██║  ██║███████╗███████╗███████╗╚██████╔╝▄█╗
╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝ ╚═════╝ ╚═╝
                                            
██╗    ██╗ ██████╗ ██████╗ ██╗     ██████╗ ██╗
██║    ██║██╔═══██╗██╔══██╗██║     ██╔══██╗██║
██║ █╗ ██║██║   ██║██████╔╝██║     ██║  ██║██║
██║███╗██║██║   ██║██╔══██╗██║     ██║  ██║╚═╝
╚███╔███╔╝╚██████╔╝██║  ██║███████╗██████╔╝██╗
 ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═════╝ ╚═╝
                                              
```

### Arrows.flf:

```text
                    >=>  >=>                
>=>                 >=>  >=>                
>=>        >==>     >=>  >=>    >=>         
>=>>=>   >>   >=>   >=>  >=>  >=>  >=>      
>=>  >=> >>===>>=>  >=>  >=> >=>    >=>     
>>   >=> >>         >=>  >=>  >=>  >=>      
>=>  >=>  >====>   >==> >==>    >=>     >=> 
                                         >> 
                                 >=>     >=> >=>
                                 >=>     >=> >=>
>=>      >=>    >=>     >> >==>  >=>     >=> >=>
 >=>  >  >=>  >=>  >=>   >=>     >=>  >=>>=> >> 
 >=> >>  >=> >=>    >=>  >=>     >=> >>  >=> >> 
 >=>>  >=>=>  >=>  >=>   >=>     >=> >>  >=>    
>==>    >==>    >=>     >==>    >==>  >=>>=> >=>
                                                
```

### ASCII New Roman.flf:

```text
 __, _,____,__,  __,  ____,,  _   _,____, ____, __,  ____,__, 
(-|__|(-|_,(-|  (-|  (-/  \  (-|  |(-/  \(-|__)(-|  (-|  (-V  
 _|  |,_|__,_|__,_|__,_\__/,  _|/\|,_\__/,_|  \,_|__,_|__/_o  
(     (    (    (    (       (     (     (     (    (    (    
```

### ascii12.tlf:

```text
                                                            
 mm                  mmmm      mmmm                         
 ##                  ""##      ""##                         
 ##m####m   m####m     ##        ##       m####m            
 ##"   ##  ##mmmm##    ##        ##      ##"  "##           
 ##    ##  ##""""""    ##        ##      ##    ##           
 ##    ##  "##mmmm#    ##mmm     ##mmm   "##mm##"     ##    
 ""    ""    """""      """"      """"     """"       ##    
                                                     ""     
                                                            
                                                            
                               mmmm            mm     mm    
                               ""##            ##     ##    
##      ##  m####m    ##m####    ##       m###m##     ##    
"#  ##  #" ##"  "##   ##"        ##      ##"  "##     ##    
 ##m##m##  ##    ##   ##         ##      ##    ##     ""    
 "##  ##"  "##mm##"   ##         ##mmm   "##mm###     mm    
  ""  ""     """"     ""          """"     """ ""     ""    
                                                            
                                                            
```

### ascii9.tlf:

```text
                                          
 #             ""#    ""#                 
 # mm    mmm     #      #     mmm         
 #"  #  #"  #    #      #    #" "#        
 #   #  #""""    #      #    #   #        
 #   #  "#mm"    "mm    "mm  "#m#"    #   
                                     "    
                                          
                                          
                      ""#        #    m   
m     m  mmm    m mm    #     mmm#    #   
"m m m" #" "#   #"  "   #    #" "#    #   
 #m#m#  #   #   #       #    #   #    "   
  # #   "#m#"   #       "mm  "#m##    #   
                                          
                                          
```

### ascii_new_roman.flf:

```text
 __, _,____,__,  __,  ____,,  _   _,____, ____, __,  ____,__, 
(-|__|(-|_,(-|  (-|  (-/  \  (-|  |(-/  \(-|__)(-|  (-|  (-V  
 _|  |,_|__,_|__,_|__,_\__/,  _|/\|,_\__/,_|  \,_|__,_|__/_o  
(     (    (    (    (       (     (     (     (    (    (    
```

### Avatar.flf:

```text
 _     _____ _     _     ____     _      ____  ____  _     ____  _ 
/ \ /|/  __// \   / \   /  _ \   / \  /|/  _ \/  __\/ \   /  _ \/ \
| |_|||  \  | |   | |   | / \|   | |  ||| / \||  \/|| |   | | \|| |
| | |||  /_ | |_/\| |_/\| \_/|   | |/\||| \_/||    /| |_/\| |_/|\_/
\_/ \|\____\\____/\____/\____/_  \_/  \|\____/\_/\_\\____/\____/(_)
                             |/                                    
```

### B1FF.flf:

```text
H3|_|_0, \/\/0R|_|)!
```

### Banner.flf:

```text
                                       
#    # ###### #      #       ####      
#    # #      #      #      #    #     
###### #####  #      #      #    #     
#    # #      #      #      #    # ### 
#    # #      #      #      #    # ### 
#    # ###### ###### ######  ####   #  
                                   #   
                                   ### 
#    #  ####  #####  #      #####  ### 
#    # #    # #    # #      #    # ### 
#    # #    # #    # #      #    #  #  
# ## # #    # #####  #      #    #     
##  ## #    # #   #  #      #    # ### 
#    #  ####  #    # ###### #####  ### 
                                       
```

### Banner3-D.flf:

```text
'##::::'##:'########:'##:::::::'##::::::::'#######::::::::
 ##:::: ##: ##.....:: ##::::::: ##:::::::'##.... ##:::::::
 ##:::: ##: ##::::::: ##::::::: ##::::::: ##:::: ##:::::::
 #########: ######::: ##::::::: ##::::::: ##:::: ##:'####:
 ##.... ##: ##...:::: ##::::::: ##::::::: ##:::: ##: ####:
 ##:::: ##: ##::::::: ##::::::: ##::::::: ##:::: ##:. ##::
 ##:::: ##: ########: ########: ########:. #######::'##:::
..:::::..::........::........::........:::.......:::..::::
'##:::::'##::'#######::'########::'##:::::::'########::'####:
 ##:'##: ##:'##.... ##: ##.... ##: ##::::::: ##.... ##: ####:
 ##: ##: ##: ##:::: ##: ##:::: ##: ##::::::: ##:::: ##: ####:
 ##: ##: ##: ##:::: ##: ########:: ##::::::: ##:::: ##:: ##::
 ##: ##: ##: ##:::: ##: ##.. ##::: ##::::::: ##:::: ##::..:::
 ##: ##: ##: ##:::: ##: ##::. ##:: ##::::::: ##:::: ##:'####:
. ###. ###::. #######:: ##:::. ##: ########: ########:: ####:
:...::...::::.......:::..:::::..::........::........:::....::
```

### Banner3.flf:

```text
##     ## ######## ##       ##        #######       
##     ## ##       ##       ##       ##     ##      
##     ## ##       ##       ##       ##     ##      
######### ######   ##       ##       ##     ## #### 
##     ## ##       ##       ##       ##     ## #### 
##     ## ##       ##       ##       ##     ##  ##  
##     ## ######## ######## ########  #######  ##   
##      ##  #######  ########  ##       ########  #### 
##  ##  ## ##     ## ##     ## ##       ##     ## #### 
##  ##  ## ##     ## ##     ## ##       ##     ## #### 
##  ##  ## ##     ## ########  ##       ##     ##  ##  
##  ##  ## ##     ## ##   ##   ##       ##     ##      
##  ##  ## ##     ## ##    ##  ##       ##     ## #### 
 ###  ###   #######  ##     ## ######## ########  #### 
```

### Banner4.flf:

```text
.##.....##.########.##.......##........#######......
.##.....##.##.......##.......##.......##.....##.....
.##.....##.##.......##.......##.......##.....##.....
.#########.######...##.......##.......##.....##.####
.##.....##.##.......##.......##.......##.....##.####
.##.....##.##.......##.......##.......##.....##..##.
.##.....##.########.########.########..#######..##..
.##......##..#######..########..##.......########..####
.##..##..##.##.....##.##.....##.##.......##.....##.####
.##..##..##.##.....##.##.....##.##.......##.....##.####
.##..##..##.##.....##.########..##.......##.....##..##.
.##..##..##.##.....##.##...##...##.......##.....##.....
.##..##..##.##.....##.##....##..##.......##.....##.####
..###..###...#######..##.....##.########.########..####
```

### Barbwire.flf:

```text
                   ><< ><<             
><<                ><< ><<             
><<        ><<     ><< ><<   ><<       
>< ><    ><   ><<  ><< ><< ><<  ><<    
><<  ><<><<<<< ><< ><< ><<><<    ><<   
><   ><<><         ><< ><< ><<  ><<    
><<  ><<  ><<<<   ><<<><<<   ><<    ><<
                                     ><
                              ><<     ><<><<
                              ><<     ><<><<
><<     ><<<   ><<    >< ><<< ><<     ><<><<
 ><<  <  ><< ><<  ><<  ><<    ><< ><< ><<>< 
 ><< ><  ><<><<    ><< ><<    ><<><   ><<>< 
 >< >< ><><< ><<  ><<  ><<    ><<><   ><<   
><<<    ><<<   ><<    ><<<   ><<< ><< ><<><<
                                            
```

### Basic.flf:

```text
db   db d88888b db      db       .d88b.     
88   88 88'     88      88      .8P  Y8.    
88ooo88 88ooooo 88      88      88    88    
88~~~88 88~~~~~ 88      88      88    88    
88   88 88.     88booo. 88booo. `8b  d8' db 
YP   YP Y88888P Y88888P Y88888P  `Y88P'  V8 
                                          P 
                                            
db   d8b   db  .d88b.  d8888b. db      d8888b. db 
88   I8I   88 .8P  Y8. 88  `8D 88      88  `8D 88 
88   I8I   88 88    88 88oobY' 88      88   88 YP 
Y8   I8I   88 88    88 88`8b   88      88   88    
`8b d8'8b d8' `8b  d8' 88 `88. 88booo. 88  .8D db 
 `8b8' `8d8'   `Y88P'  88   YD Y88888P Y8888D' YP 
                                                  
                                                  
```

### Bear.flf:

```text
   _     _      _     _      _     _      _     _      _     _  ,
  (c).-.(c)    (c).-.(c)    (c).-.(c)    (c).-.(c)    (c).-.(c)  
   / ._. \      / ._. \      / ._. \      / ._. \      / ._. \   
 __\( Y )/__  __\( Y )/__  __\( Y )/__  __\( Y )/__  __\( Y )/__ 
(_.-/'-'\-._)(_.-/'-'\-._)(_.-/'-'\-._)(_.-/'-'\-._)(_.-/'-'\-._)
   || H ||      || E ||      || L ||      || L ||      || O ||   
 _.' `-' '._  _.' `-' '._  _.' `-' '._  _.' `-' '._  _.' `-' '._ 
(.-./`-'\.-.)(.-./`-'\.-.)(.-./`-'\.-.)(.-./`-'\.-.)(.-./`-'\.-.)
 `-'     `-'  `-'     `-'  `-'     `-'  `-'     `-'  `-'     `-' 
   _     _      _     _      _     _      _     _      _     _  !
  (c).-.(c)    (c).-.(c)    (c).-.(c)    (c).-.(c)    (c).-.(c)  
   / ._. \      / ._. \      / ._. \      / ._. \      / ._. \   
 __\( Y )/__  __\( Y )/__  __\( Y )/__  __\( Y )/__  __\( Y )/__ 
(_.-/'-'\-._)(_.-/'-'\-._)(_.-/'-'\-._)(_.-/'-'\-._)(_.-/'-'\-._)
   || W ||      || O ||      || R ||      || L ||      || D ||   
 _.' `-' '._  _.' `-' '._  _.' `-' '._  _.' `-' '._  _.' `-' '._ 
(.-./`-'\.-.)(.-./`-'\.-.)(.-./`-`\.-.)(.-./`-'\.-.)(.-./`-'\.-.)
 `-'     `-'  `-'     `-'  `-'     `-'  `-'     `-'  `-'     `-' 
```

### Bell.flf:

```text
 _              .    .                                       .        _ /
 /        ___   |    |     __.         ,  _  /   __.  .___   |     ___/ |
 |,---. .'   `  |    |   .'   \        |  |  | .'   \ /   \  |    /   | |
 |'   ` |----'  |    |   |    |        `  ^  ' |    | |   '  |   ,'   | |
 /    | `.___, /\__ /\__  `._.' ,       \/ \/   `._.' /     /\__ `___,' `
                                /                                     ` '
```

### Benjamin.flf:

```text
|-|[-|_|_(), \/\/()|2|_|)!
```

### Big Chief.flf:

```text
______________________________________________________________________
                                                                    / 
    /           /   /                                  /       /   /  
---/__----__---/---/----__-----------------__---)__---/----__-/---/---
  /   ) /___) /   /   /   )      | /| /  /   ) /   ) /   /   /   /    
_/___/_(___ _/___/___(___/__/____|/_|/__(___/_/_____/___(___/___o_____
                           /                                          
                                                                      
```

### Big Money-ne.flf:

```text
 /$$                 /$$ /$$             
| $$                | $$| $$             
| $$$$$$$   /$$$$$$ | $$| $$  /$$$$$$    
| $$__  $$ /$$__  $$| $$| $$ /$$__  $$   
| $$  \ $$| $$$$$$$$| $$| $$| $$  \ $$   
| $$  | $$| $$_____/| $$| $$| $$  | $$   
| $$  | $$|  $$$$$$$| $$| $$|  $$$$$$//$$
|__/  |__/ \_______/|__/|__/ \______/| $/
                                     |_/ 
                                         
                                         
                                   /$$       /$$ /$$
                                  | $$      | $$| $$
 /$$  /$$  /$$  /$$$$$$   /$$$$$$ | $$  /$$$$$$$| $$
| $$ | $$ | $$ /$$__  $$ /$$__  $$| $$ /$$__  $$| $$
| $$ | $$ | $$| $$  \ $$| $$  \__/| $$| $$  | $$|__/
| $$ | $$ | $$| $$  | $$| $$      | $$| $$  | $$    
|  $$$$$/$$$$/|  $$$$$$/| $$      | $$|  $$$$$$$ /$$
 \_____/\___/  \______/ |__/      |__/ \_______/|__/
                                                    
                                                    
                                                    
```

### Big Money-nw.flf:

```text
$$\                 $$\ $$\               
$$ |                $$ |$$ |              
$$$$$$$\   $$$$$$\  $$ |$$ | $$$$$$\      
$$  __$$\ $$  __$$\ $$ |$$ |$$  __$$\     
$$ |  $$ |$$$$$$$$ |$$ |$$ |$$ /  $$ |    
$$ |  $$ |$$   ____|$$ |$$ |$$ |  $$ |    
$$ |  $$ |\$$$$$$$\ $$ |$$ |\$$$$$$  |$$\ 
\__|  \__| \_______|\__|\__| \______/ $  |
                                      \_/ 
                                          
                                          
                                  $$\       $$\ $$\ 
                                  $$ |      $$ |$$ |
$$\  $$\  $$\  $$$$$$\   $$$$$$\  $$ | $$$$$$$ |$$ |
$$ | $$ | $$ |$$  __$$\ $$  __$$\ $$ |$$  __$$ |$$ |
$$ | $$ | $$ |$$ /  $$ |$$ |  \__|$$ |$$ /  $$ |\__|
$$ | $$ | $$ |$$ |  $$ |$$ |      $$ |$$ |  $$ |    
\$$$$$\$$$$  |\$$$$$$  |$$ |      $$ |\$$$$$$$ |$$\ 
 \_____\____/  \______/ \__|      \__| \_______|\__|
                                                    
                                                    
                                                    
```

### Big Money-se.flf:

```text
 __                  __  __               
|  \                |  \|  \              
| $$____    ______  | $$| $$  ______      
| $$    \  /      \ | $$| $$ /      \     
| $$$$$$$\|  $$$$$$\| $$| $$|  $$$$$$\    
| $$  | $$| $$    $$| $$| $$| $$  | $$    
| $$  | $$| $$$$$$$$| $$| $$| $$__/ $$ __ 
| $$  | $$ \$$     \| $$| $$ \$$    $$|  \
 \$$   \$$  \$$$$$$$ \$$ \$$  \$$$$$$ | $$
                                       \$ 
                                          
                                          
                                   __        __  __ 
                                  |  \      |  \|  \
 __   __   __   ______    ______  | $$  ____| $$| $$
|  \ |  \ |  \ /      \  /      \ | $$ /      $$| $$
| $$ | $$ | $$|  $$$$$$\|  $$$$$$\| $$|  $$$$$$$| $$
| $$ | $$ | $$| $$  | $$| $$   \$$| $$| $$  | $$ \$$
| $$_/ $$_/ $$| $$__/ $$| $$      | $$| $$__| $$ __ 
 \$$   $$   $$ \$$    $$| $$      | $$ \$$    $$|  \
  \$$$$$\$$$$   \$$$$$$  \$$       \$$  \$$$$$$$ \$$
                                                    
                                                    
                                                    
```

### Big Money-sw.flf:

```text
 __                  __  __              
/  |                /  |/  |             
$$ |____    ______  $$ |$$ |  ______     
$$      \  /      \ $$ |$$ | /      \    
$$$$$$$  |/$$$$$$  |$$ |$$ |/$$$$$$  |   
$$ |  $$ |$$    $$ |$$ |$$ |$$ |  $$ |   
$$ |  $$ |$$$$$$$$/ $$ |$$ |$$ \__$$ |__ 
$$ |  $$ |$$       |$$ |$$ |$$    $$//  |
$$/   $$/  $$$$$$$/ $$/ $$/  $$$$$$/ $$/ 
                                     $/  
                                         
                                         
                                   __        __  __ 
                                  /  |      /  |/  |
 __   __   __   ______    ______  $$ |  ____$$ |$$ |
/  | /  | /  | /      \  /      \ $$ | /    $$ |$$ |
$$ | $$ | $$ |/$$$$$$  |/$$$$$$  |$$ |/$$$$$$$ |$$ |
$$ | $$ | $$ |$$ |  $$ |$$ |  $$/ $$ |$$ |  $$ |$$/ 
$$ \_$$ \_$$ |$$ \__$$ |$$ |      $$ |$$ \__$$ | __ 
$$   $$   $$/ $$    $$/ $$ |      $$ |$$    $$ |/  |
 $$$$$/$$$$/   $$$$$$/  $$/       $$/  $$$$$$$/ $$/ 
                                                    
                                                    
                                                    
```

### Big.flf:

```text
 _          _ _                             _     _ _ 
| |        | | |                           | |   | | |
| |__   ___| | | ___    __      _____  _ __| | __| | |
| '_ \ / _ \ | |/ _ \   \ \ /\ / / _ \| '__| |/ _` | |
| | | |  __/ | | (_) |   \ V  V / (_) | |  | | (_| |_|
|_| |_|\___|_|_|\___( )   \_/\_/ \___/|_|  |_|\__,_(_)
                    |/                                
                                                      
```

### bigascii12.tlf:

```text
                                                            
                                                            
                                                            
 ##                  ####      ####                         
 ##                  ####      ####                         
 ##                    ##        ##                         
 ##.####    .####:     ##        ##       .####.            
 #######   .######:    ##        ##      .######.           
 ###  :##  ##:  :##    ##        ##      ###  ###           
 ##    ##  ########    ##        ##      ##.  .##           
 ##    ##  ########    ##        ##      ##    ##           
 ##    ##  ##          ##        ##      ##.  .##           
 ##    ##  ###.  :#    ##:       ##:     ###  ###     ##    
 ##    ##  .#######    #####     #####   .######.     ##    
 ##    ##   .#####:    .####     .####    .####.     .##    
                                                     :#     
                                                     ##.    
                                                            
                                                            
                                                            
                                                            
                                                            
                               ####            ##     ##    
                               ####            ##     ##    
                                 ##            ##     ##    
##      ##  .####.    ##.####    ##       :###.##     ##    
##.    .## .######.   #######    ##      :#######     ##    
 #: ## :#  ###  ###   ###.       ##      ###  ###     ##    
:#:.##.:#: ##.  .##   ##         ##      ##.  .##     ##    
 # :##:##  ##    ##   ##         ##      ##    ##     ##    
 ## ## ##  ##.  .##   ##         ##      ##.  .##           
 ###::##   ###  ###   ##         ##:     ###  ###           
 :##..##:  .######.   ##         #####   :#######     ##    
 .##  ##    .####.    ##         .####    :###.##     ##    
                                                            
                                                            
                                                            
                                                            
```

### bigascii9.tlf:

```text
                                          
                                          
 #             ###    ###                 
 #               #      #                 
 #               #      #                 
 #:##:   ###     #      #     ###         
 #  :#     :#    #      #    #   #        
 #   #  #   #    #      #    #   #        
 #   #  #####    #      #    #   #        
 #   #  #        #      #    #   #        
 #   #      #    #.     #.   #   #    #   
 #   #   ###:    :##    :##   ###    .#   
                                     #:   
                                          
                                          
                                          
                                          
                      ###        #        
                        #        #    #   
                        #        #    #   
#.    #  ###    #:##:   #     ## #    #   
 :   :# #   #   ##  #   #    #   #    #   
.# # #: #   #   #       #    #   #    #   
 #:#:#  #   #   #       #    #   #    #   
 #####  #   #   #       #    #   #        
 :#:#:  #   #   #       #.   #   #    #   
  # #    ###    #       :##   ## #    #   
                                          
                                          
                                          
```

### bigchief.flf:

```text
______________________________________________________________________
                                                                    / 
    /           /   /                                  /       /   /  
---/__----__---/---/----__-----------------__---)__---/----__-/---/---
  /   ) /___) /   /   /   )      | /| /  /   ) /   ) /   /   /   /    
_/___/_(___ _/___/___(___/__/____|/_|/__(___/_/_____/___(___/___o_____
                           /                                          
                                                                      
```

### Bigfig.flf:

```text
                                     | 
|_  _  |  |  _           _  __ |  _| | 
| |(/_ |  | (_) /    \^/(_) |  | (_| o 
```

### bigmono12.tlf:

```text
                                                            
                                                            
                                                            
 ██                  ████      ████                         
 ██                  ████      ████                         
 ██                    ██        ██                         
 ██░████    ░████▒     ██        ██       ░████░            
 ███████▓  ░██████▒    ██        ██      ░██████░           
 ███  ▒██  ██▒  ▒██    ██        ██      ███  ███           
 ██    ██  ████████    ██        ██      ██░  ░██           
 ██    ██  ████████    ██        ██      ██    ██           
 ██    ██  ██          ██        ██      ██░  ░██           
 ██    ██  ███░  ▒█    ██▒       ██▒     ███  ███     ██    
 ██    ██  ░███████    █████     █████   ░██████░     ██    
 ██    ██   ░█████▒    ░████     ░████    ░████░     ░██    
                                                     ▒█▓    
                                                     ██░    
                                                            
                                                            
                                                            
                                                            
                                                            
                               ████            ██     ██    
                               ████            ██     ██    
                                 ██            ██     ██    
██      ██  ░████░    ██░████    ██       ▒███░██     ██    
██░    ░██ ░██████░   ███████    ██      ▒███████     ██    
▓█▒ ██ ▒█▓ ███  ███   ███░       ██      ███  ███     ██    
▒█▒░██░▒█▒ ██░  ░██   ██         ██      ██░  ░██     ██    
 █▓▒██▒██  ██    ██   ██         ██      ██    ██     ██    
 ██▓██▓██  ██░  ░██   ██         ██      ██░  ░██           
 ███▒▒██▓  ███  ███   ██         ██▒     ███  ███           
 ▒██░░██▒  ░██████░   ██         █████   ▒███████     ██    
 ░██  ██    ░████░    ██         ░████    ▒███░██     ██    
                                                            
                                                            
                                                            
                                                            
```

### bigmono9.tlf:

```text
                                          
                                          
 █             ███    ███                 
 █               █      █                 
 █               █      █                 
 █▒██▒   ███     █      █     ███         
 █▓ ▒█  ▓▓ ▒█    █      █    █▓ ▓█        
 █   █  █   █    █      █    █   █        
 █   █  █████    █      █    █   █        
 █   █  █        █      █    █   █        
 █   █  ▓▓  █    █░     █░   █▓ ▓█    █   
 █   █   ███▒    ▒██    ▒██   ███    ░█   
                                     █▒   
                                          
                                          
                                          
                                          
                      ███        █        
                        █        █    █   
                        █        █    █   
█░    █  ███    █▒██▒   █     ██▓█    █   
▓▒   ▒█ █▓ ▓█   ██  █   █    █▓ ▓█    █   
░█ █ █▒ █   █   █       █    █   █    █   
 █▒█▒█  █   █   █       █    █   █    █   
 █████  █   █   █       █    █   █        
 ▒█▒█▒  █▓ ▓█   █       █░   █▓ ▓█    █   
  █ █    ███    █       ▒██   ██▓█    █   
                                          
                                          
                                          
```

### Binary.flf:

```text
01101000 01100101 01101100 01101100 01101111 00101100 
01110111 01101111 01110010 01101100 01100100 00100001 
```

### Block.flf:

```text
                                          
_|                  _|  _|                
_|_|_|      _|_|    _|  _|    _|_|        
_|    _|  _|_|_|_|  _|  _|  _|    _|      
_|    _|  _|        _|  _|  _|    _|      
_|    _|    _|_|_|  _|  _|    _|_|    _|  
                                    _|    
                                          
                                                          
                                        _|        _|  _|  
_|      _|      _|    _|_|    _|  _|_|  _|    _|_|_|  _|  
_|      _|      _|  _|    _|  _|_|      _|  _|    _|  _|  
  _|  _|  _|  _|    _|    _|  _|        _|  _|    _|      
    _|      _|        _|_|    _|        _|    _|_|_|  _|  
                                                          
                                                          
```

### Blocks.flf:

```text
 .----------------.  .----------------.  .----------------. 
| .--------------. || .--------------. || .--------------. |
| |  ____  ____  | || |  _________   | || |   _____      | |
| | |_   ||   _| | || | |_   ___  |  | || |  |_   _|     | |
| |   | |__| |   | || |   | |_  \_|  | || |    | |       | |
| |   |  __  |   | || |   |  _|  _   | || |    | |   _   | |
| |  _| |  | |_  | || |  _| |___/ |  | || |   _| |__/ |  | |
| | |____||____| | || | |_________|  | || |  |________|  | |
| |              | || |              | || |              | |
| '--------------' || '--------------' || '--------------' |
 '----------------'  '----------------'  '----------------' 
 .----------------.  .----------------.  .----------------. 
| .--------------. || .--------------. || .--------------. |
| |   _____      | || |     ____     | || |              | |
| |  |_   _|     | || |   .'    `.   | || |              | |
| |    | |       | || |  /  .--.  \  | || |              | |
| |    | |   _   | || |  | |    | |  | || |              | |
| |   _| |__/ |  | || |  \  `--'  /  | || |      _       | |
| |  |________|  | || |   `.____.'   | || |     )_/      | |
| |              | || |              | || |              | |
| '--------------' || '--------------' || '--------------' |
 '----------------'  '----------------'  '----------------' 
 .----------------.  .----------------.  .----------------. 
| .--------------. || .--------------. || .--------------. |
| | _____  _____ | || |     ____     | || |  _______     | |
| ||_   _||_   _|| || |   .'    `.   | || | |_   __ \    | |
| |  | | /\ | |  | || |  /  .--.  \  | || |   | |__) |   | |
| |  | |/  \| |  | || |  | |    | |  | || |   |  __ /    | |
| |  |   /\   |  | || |  \  `--'  /  | || |  _| |  \ \_  | |
| |  |__/  \__|  | || |   `.____.'   | || | |____| |___| | |
| |              | || |              | || |              | |
| '--------------' || '--------------' || '--------------' |
 '----------------'  '----------------'  '----------------' 
 .----------------.  .----------------.  .----------------. 
| .--------------. || .--------------. || .--------------. |
| |   _____      | || |  ________    | || |              | |
| |  |_   _|     | || | |_   ___ `.  | || |      _       | |
| |    | |       | || |   | |   `. \ | || |     | |      | |
| |    | |   _   | || |   | |    | | | || |     | |      | |
| |   _| |__/ |  | || |  _| |___.' / | || |     | |      | |
| |  |________|  | || | |________.'  | || |     |_|      | |
| |              | || |              | || |     (_)      | |
| '--------------' || '--------------' || '--------------' |
 '----------------'  '----------------'  '----------------' 
```

### Bloody.flf:

```text
 ██░ ██ ▓█████  ██▓     ██▓     ▒█████  
▓██░ ██▒▓█   ▀ ▓██▒    ▓██▒    ▒██▒  ██▒
▒██▀▀██░▒███   ▒██░    ▒██░    ▒██░  ██▒
░▓█ ░██ ▒▓█  ▄ ▒██░    ▒██░    ▒██   ██░
░▓█▒░██▓░▒████▒░██████▒░██████▒░ ████▓▒░
 ▒ ░░▒░▒░░ ▒░ ░░ ▒░▓  ░░ ▒░▓  ░░ ▒░▒░▒░ 
 ▒ ░▒░ ░ ░ ░  ░░ ░ ▒  ░░ ░ ▒  ░  ░ ▒ ▒░ 
 ░  ░░ ░   ░     ░ ░     ░ ░   ░ ░ ░ ▒  
 ░  ░  ░   ░  ░    ░  ░    ░  ░    ░ ░  
                                        
 █     █░ ▒█████   ██▀███   ██▓    ▓█████▄  ▐██▌ 
▓█░ █ ░█░▒██▒  ██▒▓██ ▒ ██▒▓██▒    ▒██▀ ██▌ ▐██▌ 
▒█░ █ ░█ ▒██░  ██▒▓██ ░▄█ ▒▒██░    ░██   █▌ ▐██▌ 
░█░ █ ░█ ▒██   ██░▒██▀▀█▄  ▒██░    ░▓█▄   ▌ ▓██▒ 
░░██▒██▓ ░ ████▓▒░░██▓ ▒██▒░██████▒░▒████▓  ▒▄▄  
░ ▓░▒ ▒  ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░░ ▒░▓  ░ ▒▒▓  ▒  ░▀▀▒ 
  ▒ ░ ░    ░ ▒ ▒░   ░▒ ░ ▒░░ ░ ▒  ░ ░ ▒  ▒  ░  ░ 
  ░   ░  ░ ░ ░ ▒    ░░   ░   ░ ░    ░ ░  ░     ░ 
    ░        ░ ░     ░         ░  ░   ░     ░    
                                    ░            
```

### Bolger.flf:

```text
888                888 888               
888-~88e  e88~~8e  888 888  e88~-_       
888  888 d888  88b 888 888 d888   i      
888  888 8888__888 888 888 8888   |      
888  888 Y888    , 888 888 Y888   ' d88b 
888  888  "88___/  888 888  "88_-~  Y88P 
                                    __/  
                               888       888  d8b  
Y88b    e    /  e88~-_  888-~\ 888  e88~\888 !Y88! 
 Y88b  d8b  /  d888   i 888    888 d888  888  Y8Y  
  Y888/Y88b/   8888   | 888    888 8888  888   8   
   Y8/  Y8/    Y888   ' 888    888 Y888  888   e   
    Y    Y      "88_-~  888    888  "88_/888  "8"  
                                                   
```

### Braced.flf:

```text
.-. .-..----..-.   .-.    .---.       .-.  .-. .---. .---. .-.   .----. .-. 
{ {_} |} |__}} |   } |   / {-. \      | {  } |/ {-. \} }}_}} |   } {-. \| | 
| { } }} '__}} '--.} '--.\ '-} /_     {  /\  }\ '-} /| } \ } '--.} '-} /{ } 
`-' `-'`----'`----'`----' `---'/_}    `-'  `-' `---' `-'-' `----'`----' `-' 
                                                                            
```

### Bright.flf:

```text
.##..##..######..##......##.......####..........
.##..##..##......##......##......##..##.........
.######..####....##......##......##..##....##...
.##..##..##......##......##......##..##....##...
.##..##..######..######..######...####......#...
................................................
.##...##...####...#####...##......#####.....##...
.##...##..##..##..##..##..##......##..##....##...
.##.#.##..##..##..#####...##......##..##....##...
.#######..##..##..##..##..##......##..##.........
..##.##....####...##..##..######..#####.....##...
.................................................
```

### Broadway KB.flf:

```text
 _     ____  _     _     ___            _       ___   ___   _     ___   __ 
| |_| | |_  | |   | |   / / \  __      \ \    // / \ | |_) | |   | | \ |_/ 
|_| | |_|__ |_|__ |_|__ \_\_/ /_/)      \_\/\/ \_\_/ |_| \ |_|__ |_|_/ (_) 
```

### Broadway.flf:

```text
                                                                            
8 8888        8 8 8888888888   8 8888         8 8888         ,o888888o.     
8 8888        8 8 8888         8 8888         8 8888      . 8888     `88.   
8 8888        8 8 8888         8 8888         8 8888     ,8 8888       `8b  
8 8888        8 8 8888         8 8888         8 8888     88 8888        `8b 
8 8888        8 8 888888888888 8 8888         8 8888     88 8888         88 
8 8888        8 8 8888         8 8888         8 8888     88 8888         88 
8 8888888888888 8 8888         8 8888         8 8888     88 8888        ,8P 
8 8888        8 8 8888         8 8888         8 8888     `8 8888       ,8P  
8 8888        8 8 8888         8 8888         8 8888      ` 8888     ,88'   
8 8888        8 8 888888888888 8 888888888888 8 888888888888 `8888888P'     
                                                                            
`8.`888b                 ,8'  ,o888888o.     8 888888888o.   8 8888         
 `8.`888b               ,8'. 8888     `88.   8 8888    `88.  8 8888         
  `8.`888b             ,8',8 8888       `8b  8 8888     `88  8 8888         
   `8.`888b     .b    ,8' 88 8888        `8b 8 8888     ,88  8 8888         
    `8.`888b    88b  ,8'  88 8888         88 8 8888.   ,88'  8 8888         
     `8.`888b .`888b,8'   88 8888         88 8 888888888P'   8 8888         
      `8.`888b8.`8888'    88 8888        ,8P 8 8888`8b       8 8888         
       `8.`888`8.`88'     `8 8888       ,8P  8 8888 `8b.     8 8888         
        `8.`8' `8,`'       ` 8888     ,88'   8 8888   `8b.   8 8888         
         `8.`   `8'           `8888888P'     8 8888     `88. 8 888888888888 
                   
8 888888888o.      
8 8888    `^888.   
8 8888        `88. 
8 8888         `88 
8 8888          88 
8 8888          88 
8 8888         ,88 
8 8888        ,88' 
8 8888    ,o88P'   
8 888888888P'      
```

### broadway_kb.flf:

```text
 _     ____  _     _     ___          _       ___   ___   _     ___   __ 
| |_| | |_  | |   | |   / / \  __    \ \    // / \ | |_) | |   | | \ |_/ 
|_| | |_|__ |_|__ |_|__ \_\_/ /_/)    \_\/\/ \_\_/ |_| \ |_|__ |_|_/ (_) 
```

### Bubble.flf:

```text
  _   _   _   _   _   _     _   _   _   _   _   _  
 / \ / \ / \ / \ / \ / \   / \ / \ / \ / \ / \ / \ 
( h | e | l | l | o | , ) ( w | o | r | l | d | ! )
 \_/ \_/ \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/ 
```

### Bulbhead.flf:

```text
 _   _  ____  __    __    _____      _    _  _____  ____  __    ____  /\
( )_( )( ___)(  )  (  )  (  _  )    ( \/\/ )(  _  )(  _ \(  )  (  _ \ )(
 ) _ (  )__)  )(__  )(__  )(_)( ()   )    (  )(_)(  )   / )(__  )(_) )\/
(_) (_)(____)(____)(____)(_____)/   (__/\__)(_____)(_)\_)(____)(____/ ()
```

### calgphy2.flf:

```text
                                          
  /               ###   ###               
#/                 ###   ###              
##                  ##    ##              
##                  ##    ##              
##                  ##    ##              
##  /##      /##    ##    ##      /###    
## / ###    / ###   ##    ##     / ###  / 
##/   ###  /   ###  ##    ##    /   ###/  
##     ## ##    ### ##    ##   ##    ##   
##     ## ########  ##    ##   ##    ##   
##     ## #######   ##    ##   ##    ##   
##     ## ##        ##    ##   ##    ##   
##     ## ####    / ##    ##   ##    ##   
##     ##  ######/  ### / ### / ######    
 ##    ##   #####    ##/   ##/   ####   c 
       /                                o 
      /                                 m 
     /                                  m 
    /                                   a 
                                                                     
                                          ###         ##     ###     
                                           ###         ##     ###    
                                            ##         ##      ##    
##                                          ##         ##      ##    
##                                          ##         ##      ##    
 ##    ###    ####      /###   ###  /###    ##     ### ##      ##    
  ##    ###     ###  / / ###  / ###/ #### / ##    #########    ##    
  ##     ###     ###/ /   ###/   ##   ###/  ##   ##   ####     ##    
  ##      ##      ## ##    ##    ##         ##   ##    ##      ##    
  ##      ##      ## ##    ##    ##         ##   ##    ##      ### / 
  ##      ##      ## ##    ##    ##         ##   ##    ##       ##/  
  ##      ##      ## ##    ##    ##         ##   ##    ##            
  ##      /#      /  ##    ##    ##         ##   ##    /#       #    
   ######/ ######/    ######     ###        ### / ####/        ###   
    #####   #####      ####       ###        ##/   ###          #    
                                                                     
                                                                     
                                                                     
                                                                     
```

### Caligraphy.flf:

```text
                                                 
  *                 ***     ***                  
**                   ***     ***                 
**                    **      **                 
**                    **      **                 
**                    **      **       ****      
**  ***      ***      **      **      * ***  *   
** * ***    * ***     **      **     *   ****    
***   ***  *   ***    **      **    **    **     
**     ** **    ***   **      **    **    **     
**     ** ********    **      **    **    **     
**     ** *******     **      **    **    **     
**     ** **          **      **    **    **     
**     ** ****    *   **      **     ******      
**     **  *******    *** *   *** *   ****       
 **    **   *****      ***     ***             c 
       *                                       o 
      *                                        m 
     *                                         m 
    *                                          a 
                                                 
                                                                    
                                               ***          **      
                                                ***          **     
**                                               **          **     
**                                               **          **     
 **    ***    ****        ****    ***  ****      **          **     
  **    ***     ***  *   * ***  *  **** **** *   **      *** **     
  **     ***     ****   *   ****    **   ****    **     *********   
  **      **      **   **    **     **           **    **   ****    
  **      **      **   **    **     **           **    **    **   e 
  **      **      **   **    **     **           **    **    **   x 
  **      **      **   **    **     **           **    **    **   c 
  **      **      *    **    **     **           **    **    **   l 
   ******* *******      ******      ***          **    **    **   a 
    *****   *****        ****        ***         *** *  *****     m 
                                                  ***    ***      a 
                                                                  t 
                                                                  i 
                                                                  o 
                                                                  n 
                                                                    
```

### Caligraphy2.flf:

```text
                                          
  /               ###   ###               
#/                 ###   ###              
##                  ##    ##              
##                  ##    ##              
##                  ##    ##              
##  /##      /##    ##    ##      /###    
## / ###    / ###   ##    ##     / ###  / 
##/   ###  /   ###  ##    ##    /   ###/  
##     ## ##    ### ##    ##   ##    ##   
##     ## ########  ##    ##   ##    ##   
##     ## #######   ##    ##   ##    ##   
##     ## ##        ##    ##   ##    ##   
##     ## ####    / ##    ##   ##    ##   
##     ##  ######/  ### / ### / ######    
 ##    ##   #####    ##/   ##/   ####   c 
       /                                o 
      /                                 m 
     /                                  m 
    /                                   a 
                                                                     
                                          ###         ##     ###     
                                           ###         ##     ###    
                                            ##         ##      ##    
##                                          ##         ##      ##    
##                                          ##         ##      ##    
 ##    ###    ####      /###   ###  /###    ##     ### ##      ##    
  ##    ###     ###  / / ###  / ###/ #### / ##    #########    ##    
  ##     ###     ###/ /   ###/   ##   ###/  ##   ##   ####     ##    
  ##      ##      ## ##    ##    ##         ##   ##    ##      ##    
  ##      ##      ## ##    ##    ##         ##   ##    ##      ### / 
  ##      ##      ## ##    ##    ##         ##   ##    ##       ##/  
  ##      ##      ## ##    ##    ##         ##   ##    ##            
  ##      /#      /  ##    ##    ##         ##   ##    /#       #    
   ######/ ######/    ######     ###        ### / ####/        ###   
    #####   #####      ####       ###        ##/   ###          #    
                                                                     
                                                                     
                                                                     
                                                                     
```

### Calvin S.flf:

```text
┬ ┬┌─┐┬  ┬  ┌─┐   ┬ ┬┌─┐┬─┐┬  ┌┬┐┬
├─┤├┤ │  │  │ │   ││││ │├┬┘│   │││
┴ ┴└─┘┴─┘┴─┘└─┘┘  └┴┘└─┘┴└─┴─┘─┴┘o
```

### Cards.flf:

```text
.------..------..------..------..------..------.
|H.--. ||E.--. ||L.--. ||L.--. ||O.--. ||,.--. |
| :/\: || (\/) || :/\: || :/\: || :/\: || :/\: |
| (__) || :\/: || (__) || (__) || :\/: || (__) |
| '--'H|| '--'E|| '--'L|| '--'L|| '--'O|| '--',|
`------'`------'`------'`------'`------'`------'
.------..------..------..------..------..------.
|W.--. ||O.--. ||R.--. ||L.--. ||D.--. ||!.--. |
| :/\: || :/\: || :(): || :/\: || :/\: || (\/) |
| :\/: || :\/: || ()() || (__) || (__) || :\/: |
| '--'W|| '--'O|| '--'R|| '--'L|| '--'D|| '--'!|
`------'`------'`------'`------'`------'`------'
```

### Catwalk.flf:

```text
                   _// _//             
_//                _// _//             
_//        _//     _// _//   _//       
_/ _/    _/   _//  _// _// _//  _//    
_//  _//_///// _// _// _//_//    _//   
_/   _//_/         _// _// _//  _//    
_//  _//  _////   _///_///   _//    _//
                                     _/
                              _//     _//_//
                              _//     _//_//
_//     _///   _//    _/ _/// _//     _//_//
 _//  /  _// _//  _//  _//    _// _// _//_/ 
 _// _/  _//_//    _// _//    _//_/   _//_/ 
 _/ _/ _/_// _//  _//  _//    _//_/   _//   
_///    _///   _//    _///   _/// _// _//_//
                                            
```

### Chiseled.flf:

```text
 ,--.-,,-,--,    ,----.                        _,.---._           
/==/  /|=|  | ,-.--` , \   _.-.      _.-.    ,-.' , -  `.         
|==|_ ||=|, ||==|-  _.-` .-,.'|    .-,.'|   /==/_,  ,  - \        
|==| ,|/=| _||==|   `.-.|==|, |   |==|, |  |==|   .=.     |       
|==|- `-' _ /==/_ ,    /|==|- |   |==|- |  |==|_ : ;=:  - | ,--,  
|==|  _     |==|    .-' |==|, |   |==|, |  |==| , '='     |/-\==\ 
|==|   .-. ,\==|_  ,`-._|==|- `-._|==|- `-._\==\ -    ,_ // '/==/ 
/==/, //=/  /==/ ,     //==/ - , ,/==/ - , ,/'.='. -   .'/  /==/  
`--`-' `-`--`--`-----`` `--`-----'`--`-----'   `--`--''  `--`--`  
         ,-.-.    _,.---._                                        .=-.-. 
,-..-.-./  \==\ ,-.' , -  `.   .-.,.---.    _.-.     _,..---._   /==/_ / 
|, \=/\=|- |==|/==/_,  ,  - \ /==/  `   \ .-,.'|   /==/,   -  \ |==|, |  
|- |/ |/ , /==/==|   .=.     |==|-, .=., |==|, |   |==|   _   _\|==|  |  
 \, ,     _|==|==|_ : ;=:  - |==|   '='  /==|- |   |==|  .=.   |/==/. /  
 | -  -  , |==|==| , '='     |==|- ,   .'|==|, |   |==|,|   | -|`--`-`   
  \  ,  - /==/ \==\ -    ,_ /|==|_  . ,'.|==|- `-._|==|  '='   / .=.     
  |-  /\ /==/   '.='. -   .' /==/  /\ ,  )==/ - , ,/==|-,   _`/ :=; :    
  `--`  `--`      `--`--''   `--`-`--`--'`--`-----'`-.`.____.'   `=`     
```

### Chunky.flf:

```text
 __           __ __                                     __     __ __ 
|  |--.-----.|  |  |.-----.       .--.--.--.-----.----.|  |.--|  |  |
|     |  -__||  |  ||  _  |__     |  |  |  |  _  |   _||  ||  _  |__|
|__|__|_____||__|__||_____|  |    |________|_____|__|  |__||_____|__|
                           |_|                                       
```

### circle.tlf:

```text
ⓗⓔⓛⓛⓞ, ⓦⓞⓡⓛⓓ!
```

### Coinstak.flf:

```text
                   O)) O))             
O))                O)) O))             
O))        O))     O)) O))   O))       
O) O)    O)   O))  O)) O)) O))  O))    
O))  O))O))))) O)) O)) O))O))    O))   
O)   O))O)         O)) O)) O))  O))    
O))  O))  O))))   O)))O)))   O))    O))
                                     O)
                              O))     O))O))
                              O))     O))O))
O))     O)))   O))    O) O))) O))     O))O))
 O))  )  O)) O))  O))  O))    O)) O)) O))O) 
 O)) O)  O))O))    O)) O))    O))O)   O))O) 
 O) O) O)O)) O))  O))  O))    O))O)   O))   
O)))    O)))   O))    O)))   O))) O)) O))O))
                                            
```

### Cola.flf:

```text
                 .;    .;                               .;         .;. 
  .;            .;'   .;'                              .;'     .' ;;;' 
  ;;-.  .-.    .;    .;  .-.      `;     .-.-.  .;.::..;  .-..'  .;'   
 ;;  ;.;.-'   ::    ::  ;   ;'.-. ;  ;   ;;   ;'.;   ::  :   ;  .-.    
.;`  ` `:::'_;;_.-_;;_.-`;;'  `-; `.' `.' `;;'.;'  _;;_.-`:::'`.`-'    
                               '                                       
```

### Colossal.flf:

```text
888             888888            
888             888888            
888             888888            
88888b.  .d88b. 888888 .d88b.     
888 "88bd8P  Y8b888888d88""88b    
888  88888888888888888888  888    
888  888Y8b.    888888Y88..88Pd8b 
888  888 "Y8888 888888 "Y88P" 88P 
                              8P  
                              "   
                                  
                            888     888888 
                            888     888888 
                            888     888888 
888  888  888 .d88b. 888d888888 .d88888888 
888  888  888d88""88b888P"  888d88" 888888 
888  888  888888  888888    888888  888Y8P 
Y88b 888 d88PY88..88P888    888Y88b 888 "  
 "Y8888888P"  "Y88P" 888    888 "Y88888888 
                                           
                                           
                                           
```

### Computer.flf:

```text
                                                                     8  
e   e eeee e     e     eeeee       e   e  e eeeee eeeee  e     eeeee 88 
8   8 8    8     8     8  88       8   8  8 8  88 8   8  8     8   8 88 
8eee8 8eee 8e    8e    8   8       8e  8  8 8   8 8eee8e 8e    8e  8 88 
88  8 88   88    88    8   8       88  8  8 8   8 88   8 88    88  8    
88  8 88ee 88eee 88eee 8eee8 88    88ee8ee8 8eee8 88   8 88eee 88ee8 88 
                              8                                         
```

### Contessa.flf:

```text
.     ..                    .  . | 
|_  _ || _      .    , _ ._.| _| | 
[ )(/,||(_) *    \/\/ (_)[  |(_] * 
            '                      
```

### Contrast.flf:

```text
.%%..%%..%%%%%%..%%......%%.......%%%%..........
.%%..%%..%%......%%......%%......%%..%%.........
.%%%%%%..%%%%....%%......%%......%%..%%....%%...
.%%..%%..%%......%%......%%......%%..%%....%%...
.%%..%%..%%%%%%..%%%%%%..%%%%%%...%%%%......%...
................................................
.%%...%%...%%%%...%%%%%...%%......%%%%%.....%%...
.%%...%%..%%..%%..%%..%%..%%......%%..%%....%%...
.%%.%.%%..%%..%%..%%%%%...%%......%%..%%....%%...
.%%%%%%%..%%..%%..%%..%%..%%......%%..%%.........
..%%.%%....%%%%...%%..%%..%%%%%%..%%%%%.....%%...
.................................................
```

### cosmic.flf:

```text
  ::   .: .,::::::   :::      :::         ...        
 ,;;   ;;,;;;;''''   ;;;      ;;;      .;;;;;;;.     
,[[[,,,[[[ [[cccc    [[[      [[[     ,[[     \[[,   
"$$$"""$$$ $$""""    $$'      $$'     $$$,     $$$   
 888   "88o888oo,__ o88oo,.__o88oo,.__"888,_ _,88Pd8b
 MMM    YMM""""YUMMM""""YUMMM""""YUMMM  "YMMMMMP" ,M"
.::    .   .:::  ...    :::::::..    :::   :::::::-.   .:
';;,  ;;  ;;;'.;;;;;;;. ;;;;``;;;;   ;;;    ;;,   `';,;;;
 '[[, [[, [[',[[     \[[,[[[,/[[['   [[[    `[[     [['[[
   Y$c$$$c$P $$$,     $$$$$$$$$c     $$'     $$,    $$ $$
    "88"888  "888,_ _,88P888b "88bo,o88oo,.__888_,o8P' ""
     "M "M"    "YMMMMMP" MMMM   "W" """"YUMMMMMMMP"`   MM
```

### Cosmike.flf:

```text
  ::   .: .,::::::   :::      :::         ...        
 ,;;   ;;,;;;;''''   ;;;      ;;;      .;;;;;;;.     
,[[[,,,[[[ [[cccc    [[[      [[[     ,[[     \[[,   
"$$$"""$$$ $$""""    $$'      $$'     $$$,     $$$   
 888   "88o888oo,__ o88oo,.__o88oo,.__"888,_ _,88Pd8b
 MMM    YMM""""YUMMM""""YUMMM""""YUMMM  "YMMMMMP" ,M"
.::    .   .:::  ...    :::::::..    :::   :::::::-.   .:
';;,  ;;  ;;;'.;;;;;;;. ;;;;``;;;;   ;;;    ;;,   `';,;;;
 '[[, [[, [[',[[     \[[,[[[,/[[['   [[[    `[[     [['[[
   Y$c$$$c$P $$$,     $$$$$$$$$c     $$'     $$,    $$ $$
    "88"888  "888,_ _,88P888b "88bo,o88oo,.__888_,o8P' ""
     "M "M"    "YMMMMMP" MMMM   "W" """"YUMMMMMMMP"`   MM
```

### Crawford.flf:

```text
 __ __    ___  _      _       ___      
|  T  T  /  _]| T    | T     /   \     
|  l  | /  [_ | |    | |    Y     Y    
|  _  |Y    _]| l___ | l___ |  O  |    
|  |  ||   [_ |     T|     T|     | __ 
|  |  ||     T|     ||     |l     !T  |
l__j__jl_____jl_____jl_____j \___/ l_ |
                                     \l
 __    __   ___   ____   _      ___    __ 
|  T__T  T /   \ |    \ | T    |   \  |  T
|  |  |  |Y     Y|  D  )| |    |    \ |  |
|  |  |  ||  O  ||    / | l___ |  D  Y|__j
l  `  '  !|     ||    \ |     T|     | __ 
 \      / l     !|  .  Y|     ||     ||  T
  \_/\_/   \___/ l__j\_jl_____jl_____jl__j
                                          
```

### Crawford2.flf:

```text
 __ __    ___  _      _       ___      
|  |  |  /  _]| |    | |     /   \     
|  |  | /  [_ | |    | |    |     |    
|  _  ||    _]| |___ | |___ |  O  |    
|  |  ||   [_ |     ||     ||     | __ 
|  |  ||     ||     ||     ||     ||  |
|__|__||_____||_____||_____| \___/ |_ |
                                     \|
 __    __   ___   ____   _      ___    __ 
|  |__|  | /   \ |    \ | |    |   \  |  |
|  |  |  ||     ||  D  )| |    |    \ |  |
|  |  |  ||  O  ||    / | |___ |  D  ||__|
|  `  '  ||     ||    \ |     ||     | __ 
 \      / |     ||  .  \|     ||     ||  |
  \_/\_/   \___/ |__|\_||_____||_____||__|
                                          
```

### Crazy.flf:

```text
                                              .-'''-.         
                                .---..---.   '   _    \       
   .              __.....__     |   ||   | /   /` '.   \      
 .'|          .-''         '.   |   ||   |.   |     \  '      
<  |         /     .-''"'-.  `. |   ||   ||   '      |  '     
 | |        /     /________\   \|   ||   |\    \     / /      
 | | .'''-. |                  ||   ||   | `.   ` ..' /       
 | |/.'''. \\    .-------------'|   ||   |    '-...-'`,.--.   
 |  /    | | \    '-.____...---.|   ||   |           //    \  
 | |     | |  `.             .' |   ||   |           \\     | 
 | |     | |    `''-...... -'   '---''---'            `'-) /  
 | '.    | '.                                           /.'   
 '---'   '---'                                                
                 .-'''-.                                  ___   
                '   _    \          .---._______       .'/   \  
              /   /` '.   \         |   |\  ___ `'.   / /     \ 
      _     _.   |     \  '         |   | ' |--.\  \  | |     | 
/\    \\   //|   '      |  '.-,.--. |   | | |    \  ' | |     | 
`\\  //\\ // \    \     / / |  .-. ||   | | |     |  '|/`.   .' 
  \`//  \'/   `.   ` ..' /  | |  | ||   | | |     |  | `.|   |  
   \|   |/       '-...-'`   | |  | ||   | | |     ' .'  ||___|  
    '                       | |  '- |   | | |___.' /'   |/___/  
                            | |     |   |/_______.'/    .'.--.  
                            | |     '---'\_______|/    | |    | 
                            |_|                        \_\    / 
                                                        `''--'  
```

### Cricket.flf:

```text
 __          __ __                                __    __ __ 
|  |--.-----|  |  .-----.    .--.--.--.-----.----|  .--|  |  |
|     |  -__|  |  |  _  |__  |  |  |  |  _  |   _|  |  _  |__|
|__|__|_____|__|__|_____|  | |________|_____|__| |__|_____|__|
                         |_|                                  
                                                              
                                                              
                                                              
```

### Cursive.flf:

```text
          _  _                     _      
  /      // //                    //   / /
 /_  _  // // __    , , , __ __  // __/ / 
/ /_</_</_</_(_)o  (_(_/_(_)/ (_</_(_/_'  
                '                     o   
                                          
```

### Cyberlarge.flf:

```text
 _     _ _______                _____   
 |_____| |______ |      |      |     |  
 |     | |______ |_____ |_____ |_____| .
                                       '
 _  _  _  _____   ______        ______    /
 |  |  | |     | |_____/ |      |     \  / 
 |__|__| |_____| |    \_ |_____ |_____/ .  
                                           
```

### Cybermedium.flf:

```text
_  _ ____ _    _    ____      _ _ _ ____ ____ _    ___    /
|__| |___ |    |    |  |      | | | |  | |__/ |    |  \  / 
|  | |___ |___ |___ |__| .    |_|_| |__| |  \ |___ |__/ .  
                         '                                 
```

### Cybersmall.flf:

```text
 _  _ ____ _    _    ____     _  _ ____ ____ _    ___  /
 |--| |=== |___ |___ [__] ,   |/\| [__] |--< |___ |__>. 
```

### Cygnet.flf:

```text
                                   .
.      . .                   .   . |
|-. .-,| | .-. o  . . ..-..-.| .-| '
' '-`'-'-'-`-'-'   ` ` `-''  '-`-'-o
                                    
```

### DANC4.flf:

```text
\O/  \O/   |_O   |_O    \O/   O/  \O/\O/    |_O  '\   /`
 Y    Y     _|>   _|>   _Y   _|   _Y  Y___,  _|>   \ /  
 |   / \  _|  \ _|  \ _| | _| | _| |  |    _|  \    Y   
_|_./   \,    |_    |_   |_   |_   |__|        |_   O\  
```

### Dancing Font.flf:

```text
  _   _  U _____ u  _       _       U  ___ u  
 |'| |'| \| ___"|/ |"|     |"|       \/"_ \/  
/| |_| |\ |  _|" U | | u U | | u     | | | |  
U|  _  |u | |___  \| |/__ \| |/__.-,_| |_| |  
 |_| |_|  |_____|  |_____| |_____|\_)-\___/_  
 //   \\  <<   >>  //  \\  //  \\      \\ (") 
(_") ("_)(__) (__)(_")("_)(_")("_)    (__) \| 
                U  ___ u   ____      _      ____    _    
 __        __    \/"_ \/U |  _"\ u  |"|    |  _"\ U|"|u  
 \"\      /"/    | | | | \| |_) |/U | | u /| | | |\| |/  
 /\ \ /\ / /\.-,_| |_| |  |  _ <   \| |/__U| |_| |\|_|   
U  \ V  V /  U\_)-\___/   |_| \_\   |_____||____/ u(_)   
.-,_\ /\ /_,-.     \\     //   \\_  //  \\  |||_   |||_  
 \_)-'  '-(_/     (__)   (__)  (__)(_")("_)(__)_) (__)_) 
```

### dancingfont.flf:

```text
  _   _  U _____ u  _       _       U  ___ u  
 |'| |'| \| ___"|/ |"|     |"|       \/"_ \/  
/| |_| |\ |  _|" U | | u U | | u     | | | |  
U|  _  |u | |___  \| |/__ \| |/__.-,_| |_| |  
 |_| |_|  |_____|  |_____| |_____|\_)-\___/_  
 //   \\  <<   >>  //  \\  //  \\      \\ (") 
(_") ("_)(__) (__)(_")("_)(_")("_)    (__) \| 
                U  ___ u   ____      _      ____    _    
 __        __    \/"_ \/U |  _"\ u  |"|    |  _"\ U|"|u  
 \"\      /"/    | | | | \| |_) |/U | | u /| | | |\| |/  
 /\ \ /\ / /\.-,_| |_| |  |  _ <   \| |/__U| |_| |\|_|   
U  \ V  V /  U\_)-\___/   |_| \_\   |_____||____/ u(_)   
.-,_\ /\ /_,-.     \\     //   \\_  //  \\  |||_   |||_  
 \_)-'  '-(_/     (__)   (__)  (__)(_")("_)(__)_) (__)_) 
```

### Decimal.flf:

```text
104 101 108 108 111 44  119 111 114 108 100 33 
```

### Def Leppard.flf:

```text
                                                             
                                                       :     
                     ,;                               t#,    
 .    .            f#i            i              i   ;##W.   
 Di   Dt         .E#t            LE             LE  :#L:WE   
 E#i  E#i       i#W,            L#E            L#E .KG  ,#D  
 E#t  E#t      L#D.            G#W.           G#W. EE    ;#f 
 E#t  E#t    :K#Wfff;         D#K.           D#K. f#.     t#i
 E########f. i##WLLLLt       E#K.           E#K.  :#G     GK 
 E#j..K#j...  .E#L         .E#E.          .E#E.    ;#L   LW. 
 E#t  E#t       f#E:      .K#E           .K#E       t#f f#:  
 E#t  E#t        ,WW;    .K#D           .K#D         f#D#; ; 
 f#t  f#t         .D#;  .W#G           .W#G           G#t t#i
  ii   ii           tt :W##########Wt :W##########Wt   t  .W.
                       :,,,,,,,,,,,,,.:,,,,,,,,,,,,,.      : 
                                                             
                                                         ;                
                         :                               ED.              
                        t#,                              E#Wi             
                       ;##W.   j.                    i   E###G.       ;f. 
           ;          :#L:WE   EW,                  LE   E#fD#W;      i##:
         .DL         .KG  ,#D  E##j                L#E   E#t t##L     i##:
 f.     :K#L     LWL EE    ;#f E###D.             G#W.   E#t  .E#K,   i##:
 EW:   ;W##L   .E#f f#.     t#iE#jG#W;           D#K.    E#t    j##f  i##:
 E#t  t#KE#L  ,W#;  :#G     GK E#t t##f         E#K.     E#t    :E#K: i##:
 E#t f#D.L#L t#K:    ;#L   LW. E#t  :K#E:     .E#E.      E#t   t##L   i##:
 E#jG#f  L#LL#G       t#f f#:  E#KDDDD###i   .K#E        E#t .D#W;    i##:
 E###;   L###j         f#D#;   E#f,t#Wi,,,  .K#D         E#tiW#G.     i#W.
 E#K:    L#W;           G#t    E#t  ;#W:   .W#G          E#K##i       ,i. 
 EG      LE.             t     DWi   ,KK: :W##########Wt E##D.        :G#:
 ;       ;@                               :,,,,,,,,,,,,,.E#t          iKt 
                                                         L:               
```

### defleppard.flf:

```text
                                                             
                                                       :     
                     ,;                               t#,    
 .    .            f#i            i              i   ;##W.   
 Di   Dt         .E#t            LE             LE  :#L:WE   
 E#i  E#i       i#W,            L#E            L#E .KG  ,#D  
 E#t  E#t      L#D.            G#W.           G#W. EE    ;#f 
 E#t  E#t    :K#Wfff;         D#K.           D#K. f#.     t#i
 E########f. i##WLLLLt       E#K.           E#K.  :#G     GK 
 E#j..K#j...  .E#L         .E#E.          .E#E.    ;#L   LW. 
 E#t  E#t       f#E:      .K#E           .K#E       t#f f#:  
 E#t  E#t        ,WW;    .K#D           .K#D         f#D#; ; 
 f#t  f#t         .D#;  .W#G           .W#G           G#t t#i
  ii   ii           tt :W##########Wt :W##########Wt   t  .W.
                       :,,,,,,,,,,,,,.:,,,,,,,,,,,,,.      : 
                                                             
                                                         ;                
                         :                               ED.              
                        t#,                              E#Wi             
                       ;##W.   j.                    i   E###G.       ;f. 
           ;          :#L:WE   EW,                  LE   E#fD#W;      i##:
         .DL         .KG  ,#D  E##j                L#E   E#t t##L     i##:
 f.     :K#L     LWL EE    ;#f E###D.             G#W.   E#t  .E#K,   i##:
 EW:   ;W##L   .E#f f#.     t#iE#jG#W;           D#K.    E#t    j##f  i##:
 E#t  t#KE#L  ,W#;  :#G     GK E#t t##f         E#K.     E#t    :E#K: i##:
 E#t f#D.L#L t#K:    ;#L   LW. E#t  :K#E:     .E#E.      E#t   t##L   i##:
 E#jG#f  L#LL#G       t#f f#:  E#KDDDD###i   .K#E        E#t .D#W;    i##:
 E###;   L###j         f#D#;   E#f,t#Wi,,,  .K#D         E#tiW#G.     i#W.
 E#K:    L#W;           G#t    E#t  ;#W:   .W#G          E#K##i       ,i. 
 EG      LE.             t     DWi   ,KK: :W##########Wt E##D.        :G#:
 ;       ;@                               :,,,,,,,,,,,,,.E#t          iKt 
                                                         L:               
```

### Delta Corps Priest 1.flf:

```text
   ▄█    █▄       ▄████████  ▄█        ▄█        ▄██████▄  
  ███    ███     ███    ███ ███       ███       ███    ███ 
  ███    ███     ███    █▀  ███       ███       ███    ███ 
 ▄███▄▄▄▄███▄▄  ▄███▄▄▄     ███       ███       ███    ███ 
▀▀███▀▀▀▀███▀  ▀▀███▀▀▀     ███       ███       ███    ███ 
  ███    ███     ███    █▄  ███       ███       ███    ███ 
  ███    ███     ███    ███ ███▌    ▄ ███▌    ▄ ███    ███ 
  ███    █▀      ██████████ █████▄▄██ █████▄▄██  ▀██████▀  
                            ▀         ▀                    
 ▄█     █▄   ▄██████▄     ▄████████  ▄█       ████████▄  
███     ███ ███    ███   ███    ███ ███       ███   ▀███ 
███     ███ ███    ███   ███    ███ ███       ███    ███ 
███     ███ ███    ███  ▄███▄▄▄▄██▀ ███       ███    ███ 
███     ███ ███    ███ ▀▀███▀▀▀▀▀   ███       ███    ███ 
███     ███ ███    ███ ▀███████████ ███       ███    ███ 
███ ▄█▄ ███ ███    ███   ███    ███ ███▌    ▄ ███   ▄███ 
 ▀███▀███▀   ▀██████▀    ███    ███ █████▄▄██ ████████▀  
                         ███    ███ ▀                    
```

### Diamond.flf:

```text
                   /\\ /\\             
/\\                /\\ /\\             
/\\        /\\     /\\ /\\   /\\       
/\ /\    /\   /\\  /\\ /\\ /\\  /\\    
/\\  /\\/\\\\\ /\\ /\\ /\\/\\    /\\   
/\   /\\/\         /\\ /\\ /\\  /\\    
/\\  /\\  /\\\\   /\\\/\\\   /\\    /\\
                                     /\
                              /\\     /\\/\\
                              /\\     /\\/\\
/\\     /\\\   /\\    /\ /\\\ /\\     /\\/\\
 /\\  \  /\\ /\\  /\\  /\\    /\\ /\\ /\\/\ 
 /\\ /\  /\\/\\    /\\ /\\    /\\/\   /\\/\ 
 /\ /\ /\/\\ /\\  /\\  /\\    /\\/\   /\\   
/\\\    /\\\   /\\    /\\\   /\\\ /\\ /\\/\\
                                            
```

### Diet Cola.flf:

```text
                  .    .    ,                       .     .     
     /           /    /                            /     /  __  
    /-.   .-.   /    / .-._.   `)    (  .-._.).--./ .-../  |  / 
   /   |./.-'_ /    / (   )    /  .   )(   )/    / (   /   |_/  
_.'    |(__.'_/_.-_/_.-`-'    (_.' `-'  `-'/   _/_.-`-'-...-.   
                                                          `-'   
```

### dietcola.flf:

```text
                  .    .    ,                       .     .     
     /           /    /                            /     /  __  
    /-.   .-.   /    / .-._.   `)    (  .-._.).--./ .-../  |  / 
   /   |./.-'_ /    / (   )    /  .   )(   )/    / (   /   |_/  
_.'    |(__.'_/_.-_/_.-`-'    (_.' `-'  `-'/   _/_.-`-'-...-.   
                                                          `-'   
```

### Digital.flf:

```text
+-+-+-+-+-+-+ +-+-+-+-+-+-+
|h|e|l|l|o|,| |w|o|r|l|d|!|
+-+-+-+-+-+-+ +-+-+-+-+-+-+
```

### Doh.flf:

```text
                                                                               
                                                                               
hhhhhhh                                lllllll lllllll                         
h:::::h                                l:::::l l:::::l                         
h:::::h                                l:::::l l:::::l                         
h:::::h                                l:::::l l:::::l                         
 h::::h hhhhh           eeeeeeeeeeee    l::::l  l::::l    ooooooooooo          
 h::::hh:::::hhh      ee::::::::::::ee  l::::l  l::::l  oo:::::::::::oo        
 h::::::::::::::hh   e::::::eeeee:::::eel::::l  l::::l o:::::::::::::::o       
 h:::::::hhh::::::h e::::::e     e:::::el::::l  l::::l o:::::ooooo:::::o       
 h::::::h   h::::::he:::::::eeeee::::::el::::l  l::::l o::::o     o::::o       
 h:::::h     h:::::he:::::::::::::::::e l::::l  l::::l o::::o     o::::o       
 h:::::h     h:::::he::::::eeeeeeeeeee  l::::l  l::::l o::::o     o::::o       
 h:::::h     h:::::he:::::::e           l::::l  l::::l o::::o     o::::o       
 h:::::h     h:::::he::::::::e         l::::::ll::::::lo:::::ooooo:::::o ,,,,,,
 h:::::h     h:::::h e::::::::eeeeeeee l::::::ll::::::lo:::::::::::::::o ,::::,
 h:::::h     h:::::h  ee:::::::::::::e l::::::ll::::::l oo:::::::::::oo  ,::::,
 hhhhhhh     hhhhhhh    eeeeeeeeeeeeee llllllllllllllll   ooooooooooo    ,:::,,
                                                                        ,:::,  
                                                                        ,,,,   
                                                                               
                                                                               
                                                                               
                                                                               
                                                                               
                                                                            
                                                                            
                                                                            
                                                                            
                                                                            
                                                                            
wwwwwww           wwwww           wwwwwww ooooooooooo   rrrrr   rrrrrrrrr   
 w:::::w         w:::::w         w:::::woo:::::::::::oo r::::rrr:::::::::r  
  w:::::w       w:::::::w       w:::::wo:::::::::::::::or:::::::::::::::::r 
   w:::::w     w:::::::::w     w:::::w o:::::ooooo:::::orr::::::rrrrr::::::r
    w:::::w   w:::::w:::::w   w:::::w  o::::o     o::::o r:::::r     r:::::r
     w:::::w w:::::w w:::::w w:::::w   o::::o     o::::o r:::::r     rrrrrrr
      w:::::w:::::w   w:::::w:::::w    o::::o     o::::o r:::::r            
       w:::::::::w     w:::::::::w     o::::o     o::::o r:::::r            
        w:::::::w       w:::::::w      o:::::ooooo:::::o r:::::r            
         w:::::w         w:::::w       o:::::::::::::::o r:::::r            
          w:::w           w:::w         oo:::::::::::oo  r:::::r            
           www             www            ooooooooooo    rrrrrrr            
                                                                            
                                                                            
                                                                            
                                                                            
                                                                            
                                                                            
                                                                            
                                 
                    dddddddd     
lllllll             d::::::d !!! 
l:::::l             d::::::d!!:!!
l:::::l             d::::::d!:::!
l:::::l             d:::::d !:::!
 l::::l     ddddddddd:::::d !:::!
 l::::l   dd::::::::::::::d !:::!
 l::::l  d::::::::::::::::d !:::!
 l::::l d:::::::ddddd:::::d !:::!
 l::::l d::::::d    d:::::d !:::!
 l::::l d:::::d     d:::::d !:::!
 l::::l d:::::d     d:::::d !!:!!
 l::::l d:::::d     d:::::d  !!! 
l::::::ld::::::ddddd::::::dd     
l::::::l d:::::::::::::::::d !!! 
l::::::l  d:::::::::ddd::::d!!:!!
llllllll   ddddddddd   ddddd !!! 
                                 
                                 
                                 
                                 
                                 
                                 
                                 
```

### Doom.flf:

```text
 _          _ _                             _     _ _ 
| |        | | |                           | |   | | |
| |__   ___| | | ___    __      _____  _ __| | __| | |
| '_ \ / _ \ | |/ _ \   \ \ /\ / / _ \| '__| |/ _` | |
| | | |  __/ | | (_) |   \ V  V / (_) | |  | | (_| |_|
|_| |_|\___|_|_|\___( )   \_/\_/ \___/|_|  |_|\__,_(_)
                    |/                                
                                                      
```

### DOS Rebel.flf:

```text
 █████               ████  ████              
░░███               ░░███ ░░███              
 ░███████    ██████  ░███  ░███   ██████     
 ░███░░███  ███░░███ ░███  ░███  ███░░███    
 ░███ ░███ ░███████  ░███  ░███ ░███ ░███    
 ░███ ░███ ░███░░░   ░███  ░███ ░███ ░███    
 ████ █████░░██████  █████ █████░░██████   ██
░░░░ ░░░░░  ░░░░░░  ░░░░░ ░░░░░  ░░░░░░   ██ 
                                         ░░  
                                             
                                             
                                    ████      █████ ███
                                   ░░███     ░░███ ░███
 █████ ███ █████  ██████  ████████  ░███   ███████ ░███
░░███ ░███░░███  ███░░███░░███░░███ ░███  ███░░███ ░███
 ░███ ░███ ░███ ░███ ░███ ░███ ░░░  ░███ ░███ ░███ ░███
 ░░███████████  ░███ ░███ ░███      ░███ ░███ ░███ ░░░ 
  ░░████░████   ░░██████  █████     █████░░████████ ███
   ░░░░ ░░░░     ░░░░░░  ░░░░░     ░░░░░  ░░░░░░░░ ░░░ 
                                                       
                                                       
                                                       
```

### dosrebel.flf:

```text
                                                             
                                                            
       
       
       
       
   
   
                                                                               
                                       
                                 
```

### Dot Matrix.flf:

```text
 _                           _  _     _  _                                
(_)                         (_)(_)   (_)(_)                               
(_) _  _  _     _  _  _  _     (_)      (_)      _  _  _                  
(_)(_)(_)(_)_  (_)(_)(_)(_)_   (_)      (_)   _ (_)(_)(_) _               
(_)        (_)(_) _  _  _ (_)  (_)      (_)  (_)         (_)              
(_)        (_)(_)(_)(_)(_)(_)  (_)      (_)  (_)         (_)  _  _        
(_)        (_)(_)_  _  _  _  _ (_) _  _ (_) _(_) _  _  _ (_) (_)(_)       
(_)        (_)  (_)(_)(_)(_)(_)(_)(_)(_)(_)(_)  (_)(_)(_)    (_)(_)       
                                                               (_)        
                                                              (_)         
                                           _  _               _   _          
                                          (_)(_)             (_) (_)         
 _             _     _  _  _    _       _  _ (_)     _  _  _ (_) (_)         
(_)           (_) _ (_)(_)(_) _(_)_  _ (_)(_)(_)   _(_)(_)(_)(_) (_)         
(_)     _     (_)(_)         (_) (_)(_)      (_)  (_)        (_) (_)         
(_)_  _(_)_  _(_)(_)         (_) (_)         (_)  (_)        (_)             
  (_)(_) (_)(_)  (_) _  _  _ (_) (_)       _ (_) _(_)_  _  _ (_)  _          
    (_)   (_)       (_)(_)(_)    (_)      (_)(_)(_) (_)(_)(_)(_) (_)         
                                                                             
                                                                             
```

### dotmatrix.flf:

```text
 _                           _  _     _  _                                
(_)                         (_)(_)   (_)(_)                               
(_) _  _  _     _  _  _  _     (_)      (_)      _  _  _                  
(_)(_)(_)(_)_  (_)(_)(_)(_)_   (_)      (_)   _ (_)(_)(_) _               
(_)        (_)(_) _  _  _ (_)  (_)      (_)  (_)         (_)              
(_)        (_)(_)(_)(_)(_)(_)  (_)      (_)  (_)         (_)  _  _        
(_)        (_)(_)_  _  _  _  _ (_) _  _ (_) _(_) _  _  _ (_) (_)(_)       
(_)        (_)  (_)(_)(_)(_)(_)(_)(_)(_)(_)(_)  (_)(_)(_)    (_)(_)       
                                                               (_)        
                                                              (_)         
                                           _  _               _   _          
                                          (_)(_)             (_) (_)         
 _             _     _  _  _    _       _  _ (_)     _  _  _ (_) (_)         
(_)           (_) _ (_)(_)(_) _(_)_  _ (_)(_)(_)   _(_)(_)(_)(_) (_)         
(_)     _     (_)(_)         (_) (_)(_)      (_)  (_)        (_) (_)         
(_)_  _(_)_  _(_)(_)         (_) (_)         (_)  (_)        (_)             
  (_)(_) (_)(_)  (_) _  _  _ (_) (_)       _ (_) _(_)_  _  _ (_)  _          
    (_)   (_)       (_)(_)(_)    (_)      (_)(_)(_) (_)(_)(_)(_) (_)         
                                                                             
                                                                             
```

### Double Shorts.flf:

```text
__  __ _____ __    __     _____        __    __ _____  _____ __    _____ __ 
||==|| ||==  ||    ||    ((   ))       \\ /\ //((   )) ||_// ||    ||  ) || 
||  || ||___ ||__| ||__|  \\_//  //     \V/\V/  \\_//  || \\ ||__| ||_// .. 
```

### Double.flf:

```text
__  __ ______   __   ___      __    __ ___ ______   ____ __
||  ||||   ||   ||  // \\     ||    ||// \\|| \\|   || \\||
||==||||== ||   || ((   ))    \\ /\ /((   ))|_//|   ||  ))|
||  ||||___||__|||__\\_////    \V/\V/ \\_//|| \\|__|||_//..
                                                           
```

### doubleshorts.flf:

```text
__  __ _____ __    __     _____        __    __ _____  _____ __    _____ __ 
||==|| ||==  ||    ||    ((   ))       \\ /\ //((   )) ||_// ||    ||  ) || 
||  || ||___ ||__| ||__|  \\_//  //  _  \V/\V/  \\_//  || \\ ||__| ||_// .. 
```

### Dr Pepper.flf:

```text
 _         _  _                           _    _  _ 
| |_  ___ | || | ___     _ _ _  ___  _ _ | | _| || |
| . |/ ._>| || |/ . \ _ | | | |/ . \| '_>| |/ . ||_/
|_|_|\___.|_||_|\___/|/ |__/_/ \___/|_|  |_|\___|<_>
                                                    
```

### drpepper.flf:

```text
 _         _  _                           _    _  _ 
| |_  ___ | || | ___     _ _ _  ___  _ _ | | _| || |
| . |/ ._>| || |/ . \ _ | | | |/ . \| '_>| |/ . ||_/
|_|_|\___.|_||_|\___/|/ |__/_/ \___/|_|  |_|\___|<_>
                                                    
```

### DWhistled.flf:

```text
h llo, worl  
 X         X 
 X         X 
 X         X 
 X         X 
 X         X 
 .         X 
             
hello, world!
             
```

### Efti Chess.flf:

```text
###########################         ####################################
##|:+:|####|:+:|#####(:)###         ##/\:/\#####(:)#####[`'`']###|:+:|##
##(o:o)####(o:o)#####|:|###         #/(o:o)\####|:|######|  |####(o:o)##
###(:)######(:)######|:|###         ###(:)######|:|######|__|#####(:)###
###########################         ####################################
```

### Efti Font.flf:

```text
                           ||
|| _||||_         _  _ ||||L|
| Yo\||/o\   \VV7/o\/_||/o|  
Ln\(L|L\_()   VV \_/L| L\_|()
         V                   
```

### Efti Italic.flf:

```text
                                          /7
  /7  __ /7/7 _             _   _  /7 _//// 
 / \,'o/////,'o|    /7/7/7,'o| //7//,'o/    
/n_/|_(//// |_,'()  |,^,' |_,'// //|__/()   
               /'                           
```

### Efti Piti.flf:

```text
             []
hello,  world()
               
```

### Efti Robot.flf:

```text
 _         _  _                           _    _  _ 
( )       ( )( )                         ( )  ( )( )
| |_  ___ | || | ___      _ _ _  ___  __ | | _| ||_|
( _ )( o_)( )( )( o )_   ( V V )( o )( _)( )/ o ) _ 
/_\|| \(  /_\/_\ \_/(_)   \_^_/  \_/ /_\ /_\\___\/_\
                    /'                              
```

### Efti Wall.flf:

```text
     ___           |"|         _     _       _     _     #   ___      
    .|||.         _|_|_      o' \,=./ `o   o' \,=./ `o   #  <_*_>     
    (o o)         (o o)         (o o)         (o o)      #  (o o)     
ooO--(_)--Ooo-ooO--(_)--Ooo-ooO--(_)--Ooo-ooO--(_)--Ooo--8---(_)--Ooo-
,----------------------------.
| Ask for other 'efti' fonts |
_)---------------------------'
  ----------------------------
 #  #  #  #    #   ___           !!!         _     _            ...      
 #  #..#  #    #  <_*_>       `  _ _  '    o' \,=./ `o     o,*,(o o)     
 #  #O #) #    #  (o o)      -  (OXO)  -      (o o)       8(o o)(_)Ooo   
o#O-#(_#--#oo--8---(_)--Ooo-ooO--(_)--Ooo-ooO--(_)--Ooo-ooO-(_)---Ooo----
        
        
        
--------
```

### Efti Water.flf:

```text
 _       _  _                        _    _  _ 
 ))_  __ )) )) __     __ _ _ __  __  )) __)) ))
((`( (('(( (( ((_) _  \(((/'((_)(|  (( ((_( (( 
                  /'                         o 
```

### eftichess.flf:

```text
###########################         ####################################
##|:+:|####|:+:|#####(:)###         ##/\:/\#####(:)#####[`'`']###|:+:|##
##(o:o)####(o:o)#####|:|###         #/(o:o)\####|:|######|  |####(o:o)##
###(:)######(:)######|:|###         ###(:)######|:|######|__|#####(:)###
###########################         ####################################
```

### eftifont.flf:

```text
                           ||
|| _||||_         _  _ ||||L|
| Yo\||/o\   \VV7/o\/_||/o|  
Ln\(L|L\_()   VV \_/L| L\_|()
         V                   
```

### eftipiti.flf:

```text
             []
hello,  world()
               
```

### eftirobot.flf:

```text
 _         _  _                          _    _  _ 
( )       ( )( )                        ( )  ( )( )
| |_  ___ | || | ___     _ _ _  ___  __ | | _| ||_|
( _ )( o_)( )( )( o )_  ( V V )( o )( _)( )/ o ) _ 
/_\|| \(  /_\/_\ \_/(_)  \_^_/  \_/ /_\ /_\\___\/_\
                    /'                             
```

### eftitalic.flf:

```text
                                          /7
  /7  __ /7/7 _             _   _  /7 _//// 
 / \,'o/////,'o|    /7/7/7,'o| //7//,'o/    
/n_/|_(//// |_,'()  |,^,' |_,'// //|__/()   
               /'                           
```

### eftiwall.flf:

```text
     ___           |"|         _     _       _     _     #   ___      
    .|||.         _|_|_      o' \,=./ `o   o' \,=./ `o   #  <_*_>     
    (o o)         (o o)         (o o)         (o o)      #  (o o)     
ooO--(_)--Ooo-ooO--(_)--Ooo-ooO--(_)--Ooo-ooO--(_)--Ooo--8---(_)--Ooo-
,----------------------------.
| Ask for other 'efti' fonts |
_)---------------------------'
  ----------------------------
 #  #  #  #    #   ___           !!!         _     _            ...      
 #  #..#  #    #  <_*_>       `  _ _  '    o' \,=./ `o     o,*,(o o)     
 #  #O #) #    #  (o o)      -  (OXO)  -      (o o)       8(o o)(_)Ooo   
o#O-#(_#--#oo--8---(_)--Ooo-ooO--(_)--Ooo-ooO--(_)--Ooo-ooO-(_)---Ooo----
        
        
        
--------
```

### eftiwater.flf:

```text
 _       _  _                        _    _  _ 
 ))_  __ )) )) __     __ _ _ __  __  )) __)) ))
((`( (('(( (( ((_) _  \(((/'((_)(|  (( ((_( (( 
                  /'                         o 
```

### Electronic.flf:

```text
 ▄         ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄            ▄            ▄▄▄▄▄▄▄▄▄▄▄ 
▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░▌          ▐░▌          ▐░░░░░░░░░░░▌
▐░▌       ▐░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░▌          ▐░▌          ▐░█▀▀▀▀▀▀▀█░▌
▐░▌       ▐░▌▐░▌          ▐░▌          ▐░▌          ▐░▌       ▐░▌
▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄▄▄ ▐░▌          ▐░▌          ▐░▌       ▐░▌
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌          ▐░▌          ▐░▌       ▐░▌
▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░▌          ▐░▌          ▐░▌       ▐░▌
▐░▌       ▐░▌▐░▌          ▐░▌          ▐░▌          ▐░▌       ▐░▌
▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌
▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
 ▀         ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀ 
                                                                 
 ▄         ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄            ▄▄▄▄▄▄▄▄▄▄   ▄ 
▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌          ▐░░░░░░░░░░▌ ▐░▌
▐░▌       ▐░▌▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀█░▌▐░▌          ▐░█▀▀▀▀▀▀▀█░▌▐░▌
▐░▌       ▐░▌▐░▌       ▐░▌▐░▌       ▐░▌▐░▌          ▐░▌       ▐░▌▐░▌
▐░▌   ▄   ▐░▌▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄█░▌▐░▌          ▐░▌       ▐░▌▐░▌
▐░▌  ▐░▌  ▐░▌▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░▌          ▐░▌       ▐░▌▐░▌
▐░▌ ▐░▌░▌ ▐░▌▐░▌       ▐░▌▐░█▀▀▀▀█░█▀▀ ▐░▌          ▐░▌       ▐░▌▐░▌
▐░▌▐░▌ ▐░▌▐░▌▐░▌       ▐░▌▐░▌     ▐░▌  ▐░▌          ▐░▌       ▐░▌ ▀ 
▐░▌░▌   ▐░▐░▌▐░█▄▄▄▄▄▄▄█░▌▐░▌      ▐░▌ ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌ ▄ 
▐░░▌     ▐░░▌▐░░░░░░░░░░░▌▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░▌ ▐░▌
 ▀▀       ▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀   ▀ 
                                                                    
```

### Elite.flf:

```text
 ▄ .▄▄▄▄ .▄▄▌  ▄▄▌            ▄▄▌ ▐ ▄▌      ▄▄▄  ▄▄▌  ·▄▄▄▄  ▄▄ 
██▪▐█▀▄.▀·██•  ██•  ▪         ██· █▌▐█▪     ▀▄ █·██•  ██▪ ██ ██▌
██▀▐█▐▀▀▪▄██▪  ██▪   ▄█▀▄     ██▪▐█▐▐▌ ▄█▀▄ ▐▀▀▄ ██▪  ▐█· ▐█▌▐█·
██▌▐▀▐█▄▄▌▐█▌▐▌▐█▌▐▌▐█▌.▐▌    ▐█▌██▐█▌▐█▌.▐▌▐█•█▌▐█▌▐▌██. ██ .▀ 
▀▀▀ · ▀▀▀ .▀▀▀ .▀▀▀  ▀█▄▀▪     ▀▀▀▀ ▀▪ ▀█▄▀▪.▀  ▀.▀▀▀ ▀▀▀▀▀•  ▀ 
```

### emboss.tlf:

```text
┃ ┃┏━┛┃  ┃  ┏━┃   ┃┃┃┏━┃┏━┃┃  ┏━ ┃
┏━┃┏━┛┃  ┃  ┃ ┃   ┃┃┃┃ ┃┏┏┛┃  ┃ ┃┛
┛ ┛━━┛━━┛━━┛━━┛,  ━━┛━━┛┛ ┛━━┛━━ ┛
```

### emboss2.tlf:

```text
║ ║╔═╝║  ║  ╔═║   ║║║╔═║╔═║║  ╔═ ║
╔═║╔═╝║  ║  ║ ║   ║║║║ ║╔╔╝║  ║ ║╝
╝ ╝══╝══╝══╝══╝,  ══╝══╝╝ ╝══╝══ ╝
```

### Epic.flf:

```text
          _______  _        _        _______    
|\     /|(  ____ \( \      ( \      (  ___  )   
| )   ( || (    \/| (      | (      | (   ) |   
| (___) || (__    | |      | |      | |   | |   
|  ___  ||  __)   | |      | |      | |   | |   
| (   ) || (      | |      | |      | |   | |   
| )   ( || (____/\| (____/\| (____/\| (___) | _ 
|/     \|(_______/(_______/(_______/(_______)( )
                                             |/ 
          _______  _______  _        ______   _ 
|\     /|(  ___  )(  ____ )( \      (  __  \ ( )
| )   ( || (   ) || (    )|| (      | (  \  )| |
| | _ | || |   | || (____)|| |      | |   ) || |
| |( )| || |   | ||     __)| |      | |   | || |
| || || || |   | || (\ (   | |      | |   ) |(_)
| () () || (___) || ) \ \__| (____/\| (__/  ) _ 
(_______)(_______)|/   \__/(_______/(______/ (_)
                                                
```

### Fender.flf:

```text
'||            '||` '||`                                       '||`     ||` || 
 ||             ||   ||                                         ||      ||  || 
 ||''|, .|''|,  ||   ||  .|''|,       '\\    //` .|''|, '||''|  ||  .|''||  || 
 ||  || ||..||  ||   ||  ||  ||         \\/\//   ||  ||  ||     ||  ||  ||     
.||  || `|...  .||. .||. `|..|' ,,       \/\/    `|..|' .||.   .||. `|..||. || 
                                 ,                                             
                                                                               
```

### Filter.flf:

```text
888  888   ,d8PPPP 888      888      88888888 ,
88888888   d88ooo  888      888      888  888  
88P  888 ,88'      888      888      888  888  
88P  888 88bdPPP   888PPPPP 888PPPPP 888oo888  
                                               
8d8   d88 88888888   ,dbPPPp 888        88PPP.  d88     
888,o.d88 888  888   d88ooP' 888        88   8  d88.    
888P`Y8b8 888  888 ,88' P'   888        88   8  `'d8    
88P   YP8 888oo888 88  do    888PPPPP   88oop'       YP 
                                                        
```

### Fire Font-k.flf:

```text
                                                          ____ 
    )       (   (                              (   (     |   / 
 ( /(    (  )\  )\           (  (         (    )\  )\ )  |  /  
 )\())  ))\((_)((_) (        )\))(    (   )(  ((_)(()/(  | /   
((_)\  /((_)_   _   )\      ((_)()\   )\ (()\  _   ((_)) |/    
| |(_)(_)) | | | | ((_)  )  _(()((_) ((_) ((_)| |  _| | (      
| ' \ / -_)| | | |/ _ \ /(  \ V  V // _ \| '_|| |/ _` | )\     
|_||_|\___||_| |_|\___/(_))  \_/\_/ \___/|_|  |_|\__,_|((_)    
                                                               
```

### Fire Font-s.flf:

```text
                                                ____ 
    )     (  (                         (  (    |   / 
 ( /(   ( )\ )\         (  (       (   )\ )\ ) |  /  
 )\()) ))((_|(_)(       )\))(   (  )( ((_|()/( | /   
((_)\ /((_)  _  )\     ((_)()\  )\(()\ _  ((_))|/    
| |(_|_))| || |((_) )  _(()((_)((_)((_) | _| |(      
| ' \/ -_) || / _ \/(  \ V  V / _ \ '_| / _` |)\     
|_||_\___|_||_\___(_))  \_/\_/\___/_| |_\__,_((_)    
                                                     
```

### fire_font-k.flf:

```text
                                                          ____ 
    )       (   (                              (   (     |   / 
 ( /(    (  )\  )\           (  (         (    )\  )\ )  |  /  
 )\())  ))\((_)((_) (        )\))(    (   )(  ((_)(()/(  | /   
((_)\  /((_)_   _   )\      ((_)()\   )\ (()\  _   ((_)) |/    
| |(_)(_)) | | | | ((_)  )  _(()((_) ((_) ((_)| |  _| | (      
| ' \ / -_)| | | |/ _ \ /(  \ V  V // _ \| '_|| |/ _` | )\     
|_||_|\___||_| |_|\___/(_))  \_/\_/ \___/|_|  |_|\__,_|((_)    
                                                               
```

### fire_font-s.flf:

```text
                                                ____ 
    )     (  (                         (  (    |   / 
 ( /(   ( )\ )\         (  (       (   )\ )\ ) |  /  
 )\()) ))((_|(_)(       )\))(   (  )( ((_|()/( | /   
((_)\ /((_)  _  )\     ((_)()\  )\(()\ _  ((_))|/    
| |(_|_))| || |((_) )  _(()((_)((_)((_) | _| |(      
| ' \/ -_) || / _ \/(  \ V  V / _ \ '_| / _` |)\     
|_||_\___|_||_\___(_))  \_/\_/\___/_| |_\__,_((_)    
                                                     
```

### Flipped.flf:

```text
 ____  ____               __  ___     ____   __   ____        ____       
|_  _||    | ____  ____  /  \ \__)   |   _| /  \ |_   | ____ | __ | _ __ 
 _||_ ||_| ||  __||  __|| |] |        > >_ | |] | / | ||  __|| |/ |(_|__|
|____||_||_||_|   |_|    \__/        |____| \__/ |/\__/|_|   \___/       
```

### Flower Power.flf:

```text
.---.  .---.     .-''-.    .---.     .---.       ,-----.          
|   |  |_ _|   .'_ _   \   | ,_|     | ,_|     .'  .-,  '.        
|   |  ( ' )  / ( ` )   ',-./  )   ,-./  )    / ,-.|  \ _ \       
|   '-(_{;}_). (_ o _)  |\  '_ '`) \  '_ '`) ;  \  '_ /  | :      
|      (_,_) |  (_,_)___| > (_)  )  > (_)  ) |  _`,/ \ _/  |      
| _ _--.   | '  \   .---.(  .  .-' (  .  .-' : (  '\_/ \   ;_ _   
|( ' ) |   |  \  `-'    / `-'`-'|___`-'`-'|___\ `"/  \  ) /(_I_)  
(_{;}_)|   |   \       /   |        \|        \'. \_/``".'(_(=)_) 
'(_,_) '---'    `'-..-'    `--------``--------`  '-----'   (_I_)  
                                                                  
.--.      .--.    ,-----.    .-------.      .---.      ______     .---.  
|  |_     |  |  .'  .-,  '.  |  _ _   \     | ,_|     |    _ `''. \   /  
| _( )_   |  | / ,-.|  \ _ \ | ( ' )  |   ,-./  )     | _ | ) _  \|   |  
|(_ o _)  |  |;  \  '_ /  | :|(_ o _) /   \  '_ '`)   |( ''_'  ) | \ /   
| (_,_) \ |  ||  _`,/ \ _/  || (_,_).' __  > (_)  )   | . (_) `. |  v    
|  |/    \|  |: (  '\_/ \   ;|  |\ \  |  |(  .  .-'   |(_    ._) ' _ _   
|  '  /\  `  | \ `"/  \  ) / |  | \ `'   / `-'`-'|___ |  (_.\.' / (_I_)  
|    /  \    |  '. \_/``".'  |  |  \    /   |        \|       .' (_(=)_) 
`---'    `---`    '-----'    ''-'   `'-'    `--------`'-----'`    (_I_)  
                                                                         
```

### flowerpower.flf:

```text
.---.  .---.     .-''-.    .---.     .---.       ,-----.          
|   |  |_ _|   .'_ _   \   | ,_|     | ,_|     .'  .-,  '.        
|   |  ( ' )  / ( ` )   ',-./  )   ,-./  )    / ,-.|  \ _ \       
|   '-(_{;}_). (_ o _)  |\  '_ '`) \  '_ '`) ;  \  '_ /  | :      
|      (_,_) |  (_,_)___| > (_)  )  > (_)  ) |  _`,/ \ _/  |      
| _ _--.   | '  \   .---.(  .  .-' (  .  .-' : (  '\_/ \   ;_ _   
|( ' ) |   |  \  `-'    / `-'`-'|___`-'`-'|___\ `"/  \  ) /(_I_)  
(_{;}_)|   |   \       /   |        \|        \'. \_/``".'(_(=)_) 
'(_,_) '---'    `'-..-'    `--------``--------`  '-----'   (_I_)  
                                                                  
.--.      .--.    ,-----.    .-------.      .---.      ______     .---.  
|  |_     |  |  .'  .-,  '.  |  _ _   \     | ,_|     |    _ `''. \   /  
| _( )_   |  | / ,-.|  \ _ \ | ( ' )  |   ,-./  )     | _ | ) _  \|   |  
|(_ o _)  |  |;  \  '_ /  | :|(_ o _) /   \  '_ '`)   |( ''_'  ) | \ /   
| (_,_) \ |  ||  _`,/ \ _/  || (_,_).' __  > (_)  )   | . (_) `. |  v    
|  |/    \|  |: (  '\_/ \   ;|  |\ \  |  |(  .  .-'   |(_    ._) ' _ _   
|  '  /\  `  | \ `"/  \  ) / |  | \ `'   / `-'`-'|___ |  (_.\.' / (_I_)  
|    /  \    |  '. \_/``".'  |  |  \    /   |        \|       .' (_(=)_) 
`---'    `---`    '-----'    ''-'   `'-'    `--------`'-----'`    (_I_)  
                                                                         
```

### Four Tops.flf:

```text
|       ||                   |   ||
|/~\ /~/||/~\   \    //~\|/~\|/~~||
|   |\/_||\_/    \/\/ \_/|   |\__|.
             /                     
```

### fourtops.flf:

```text
|       ||                   |   ||
|/~\ /~/||/~\   \    //~\|/~\|/~~||
|   |\/_||\_/    \/\/ \_/|   |\__|.
             /                     
```

### Fraktur.flf:

```text
                             ..       ..                    
  .uef^"               x .d88"  x .d88"                     
:d88E                   5888R    5888R          u.          
`888E            .u     '888R    '888R    ...ue888b         
 888E .z8k    ud8888.    888R     888R    888R Y888r        
 888E~?888L :888'8888.   888R     888R    888R I888>        
 888E  888E d888 '88%"   888R     888R    888R I888>        
 888E  888E 8888.+"      888R     888R    888R I888>        
 888E  888E 8888L        888R     888R   u8888cJ888    .    
 888E  888E '8888c. .+  .888B .  .888B .  "*888*P"    z8k   
m888N= 888>  "88888%    ^*888%   ^*888%     'Y"      %888*" 
 `Y"   888     "YP'       "%       "%                 ?8F   
      J88"                                            .8    
      @%                                              d"    
    :"                                               ~      
                                                  ..    ..         ..   
  x=~                                       x .d88"   dF          888B. 
 88x.   .e.   .e.         u.      .u    .    5888R   '88bu.      48888E 
'8888X.x888:.x888   ...ue888b   .d88B :@8c   '888R   '*88888bu   '8888' 
 `8888  888X '888k  888R Y888r ="8888f8888r   888R     ^"*8888N   Y88F  
  X888  888X  888X  888R I888>   4888>'88"    888R    beWE "888L  '88   
  X888  888X  888X  888R I888>   4888> '      888R    888E  888E   8F   
  X888  888X  888X  888R I888>   4888>        888R    888E  888E   4    
 .X888  888X. 888~ u8888cJ888   .d888L .+     888R    888E  888F   .    
 `%88%``"*888Y"     "*888*P"    ^"8888*"     .888B . .888N..888   u8N.  
   `~     `"          'Y"          "Y"       ^*888%   `"888*""   "*88%  
                                               "%        ""        ""   
                                                                        
                                                                        
                                                                        
```

### Fun Face.flf:

```text
 \\  //      W  W   W  W       .-.    ,
 (o)(o)  wWw(O)(O) (O)(O)    c(O_O)c   
 ||  ||  (O)_ ||     ||     ,'.---.`,  
 |(__)| .' __)| \    | \   / /|_|_|\ \ 
 /.--.\(  _)  |  `.  |  `. | \_____/ | 
-'    `-`.__)(.-.__)(.-.__)'. `---' .` 
              `-'    `-'     `-...-'   
(O))  ((O)    .-.     ))    W  W      _ !
 ||    ||   c(O_O)c  (Oo)-.(O)(O)   _||\ 
 || /\ ||  ,'.---.`,  | (_)) ||    (_'\  
 ||//\\|| / /|_|_|\ \ |  .'  | \   .'  | 
 / /  \ \ | \_____/ | )|\\   |  `.((_) | 
( /    \ )'. `---' .`(/  \) (.-.__)`-`.) 
 )      (   `-...-'   )      `-'      (  
```

### Fun Faces.flf:

```text
 \\  //  wWw  W  W   W  W       .-.         
 (o)(o)  (O)_(O)(O) (O)(O)    c(O_O)c       
 ||  ||  / __) ||     ||     ,'.---.`,      
 |(__)| / (    | \    | \   / /|_|_|\ \     
 /.--.\(  _)   |  `.  |  `. | \_____/ | __  
-'    `-\ \_  (.-.__)(.-.__)'. `---' .`(  ) 
         \__)  `-'    `-'     `-...-'   )/  
(O))  ((O)    .-.   ()_() W  W    _     .--.  
 ||    ||   c(O_O)c (O o)(O)(O)  /||_  (O)(O) 
 || /\ ||  ,'.---.`, |^_\  ||     /o_) | o /  
 ||//\\|| / /|_|_|\ \|(_)) | \   / |(\ |`-/   
 / /  \ \ | \_____/ ||  /  |  `. | | ))|_/    
( /    \ )'. `---' .`)|\\ (.-.__)| |// _      
 )      (   `-...-' (/  \) `-'   \__/ (_)     
```

### funface.flf:

```text
 \\  //      W  W   W  W       .-.    ,
 (o)(o)  wWw(O)(O) (O)(O)    c(O_O)c   
 ||  ||  (O)_ ||     ||     ,'.---.`,  
 |(__)| .' __)| \    | \   / /|_|_|\ \ 
 /.--.\(  _)  |  `.  |  `. | \_____/ | 
-'    `-`.__)(.-.__)(.-.__)'. `---' .` 
              `-'    `-'     `-...-'   
(O))  ((O)    .-.     ))    W  W      _ !
 ||    ||   c(O_O)c  (Oo)-.(O)(O)   _||\ 
 || /\ ||  ,'.---.`,  | (_)) ||    (_'\  
 ||//\\|| / /|_|_|\ \ |  .'  | \   .'  | 
 / /  \ \ | \_____/ | )|\\   |  `.((_) | 
( /    \ )'. `---' .`(/  \) (.-.__)`-`.) 
 )      (   `-...-'   )      `-'      (  
```

### funfaces.flf:

```text
 \\  //  wWw  W  W   W  W       .-.         
 (o)(o)  (O)_(O)(O) (O)(O)    c(O_O)c       
 ||  ||  / __) ||     ||     ,'.---.`,      
 |(__)| / (    | \    | \   / /|_|_|\ \     
 /.--.\(  _)   |  `.  |  `. | \_____/ | __  
-'    `-\ \_  (.-.__)(.-.__)'. `---' .`(  ) 
         \__)  `-'    `-'     `-...-'   )/  
(O))  ((O)    .-.   ()_() W  W    _     .--.  
 ||    ||   c(O_O)c (O o)(O)(O)  /||_  (O)(O) 
 || /\ ||  ,'.---.`, |^_\  ||     /o_) | o /  
 ||//\\|| / /|_|_|\ \|(_)) | \   / |(\ |`-/   
 / /  \ \ | \_____/ ||  /  |  `. | | ))|_/    
( /    \ )'. `---' .`)|\\ (.-.__)| |// _      
 )      (   `-...-' (/  \) `-'   \__/ (_)     
```

### future.tlf:

```text
╻ ╻┏━╸╻  ╻  ┏━┓     ╻ ╻┏━┓┏━┓╻  ╺┳┓╻
┣━┫┣╸ ┃  ┃  ┃ ┃     ┃╻┃┃ ┃┣┳┛┃   ┃┃╹
╹ ╹┗━╸┗━╸┗━╸┗━┛ ┛   ┗┻┛┗━┛╹┗╸┗━╸╺┻┛╹
```

### Fuzzy.flf:

```text
.-.         .-.  .-.                                 .-.     .-..-.
: :         : :  : :                                 : :     : :: :
: `-.  .--. : :  : :   .--.      .-..-..-. .--. .--. : :   .-' :: :
: .. :' '_.': :_ : :_ ' .; : _   : `; `; :' .; :: ..': :_ ' .; ::_;
:_;:_;`.__.'`.__;`.__;`.__.': ;  `.__.__.'`.__.':_;  `.__;`.__.':_;
                            ;'                                     
                                                                   
```

### Georgi16.flf:

```text
                                         
                                         
___                ___ ___               
`MM                `MM `MM               
 MM                 MM  MM               
 MM  __     ____    MM  MM   _____       
 MM 6MMb   6MMMMb   MM  MM  6MMMMMb      
 MMM9 `Mb 6M'  `Mb  MM  MM 6M'   `Mb     
 MM'   MM MM    MM  MM  MM MM     MM     
 MM    MM MMMMMMMM  MM  MM MM     MM     
 MM    MM MM        MM  MM MM     MM     
 MM    MM YM    d9  MM  MM YM.   ,M9 68b 
_MM_  _MM_ YMMMM9  _MM__MM_ YMMMMM9  Y89 
                                      9  
                                     /   
                                         
                                                    
                                                    
                                   ___      ___  8  
                                   `MM      `MM (M) 
                                    MM       MM (M) 
____    _    ___   _____   ___  __  MM   ____MM (M) 
`MM(   ,M.   )M'  6MMMMMb  `MM 6MM  MM  6MMMMMM  M  
 `Mb   dMb   d'  6M'   `Mb  MM69 "  MM 6M'  `MM  M  
  YM. ,PYM. ,P   MM     MM  MM'     MM MM    MM  M  
  `Mb d'`Mb d'   MM     MM  MM      MM MM    MM  8  
   YM,P  YM,P    MM     MM  MM      MM MM    MM     
   `MM'  `MM'    YM.   ,M9  MM      MM YM.  ,MM 68b 
    YP    YP      YMMMMM9  _MM_    _MM_ YMMMMMM_Y89 
                                                    
                                                    
                                                    
```

### Georgia11.flf:

```text
                                           
  ,,                 ,,    ,,              
`7MM               `7MM  `7MM              
  MM                 MM    MM              
  MMpMMMb.  .gP"Ya   MM    MM  ,pW"Wq.     
  MM    MM ,M'   Yb  MM    MM 6W'   `Wb    
  MM    MM 8M""""""  MM    MM 8M     M8    
  MM    MM YM.    ,  MM    MM YA.   ,A9 ,, 
.JMML  JMML.`Mbmmd'.JMML..JMML.`Ybmd9'  dg 
                                        ,j 
                                       ,'  
                                                   
                                  ,,        ,,     
                                `7MM      `7MM  OO 
                                  MM        MM  88 
`7M'    ,A    `MF',pW"Wq.`7Mb,od8 MM   ,M""bMM  || 
  VA   ,VAA   ,V 6W'   `Wb MM' "' MM ,AP    MM  || 
   VA ,V  VA ,V  8M     M8 MM     MM 8MI    MM  `' 
    VVV    VVV   YA.   ,A9 MM     MM `Mb    MM  ,, 
     W      W     `Ybmd9'.JMML. .JMML.`Wbmd"MML.db 
                                                   
                                                   
```

### Ghost.flf:

```text
 ('-. .-.   ('-.                                      
( OO )  / _(  OO)                                     
,--. ,--.(,------.,--.      ,--.      .-'),-----.     
|  | |  | |  .---'|  |.-')  |  |.-') ( OO'  .-.  '    
|   .|  | |  |    |  | OO ) |  | OO )/   |  | |  |    
|       |(|  '--. |  |`-' | |  |`-' |\_) |  |\|  |    
|  .-.  | |  .--'(|  '---.'(|  '---.'  \ |  | |  |    
|  | |  | |  `---.|      |  |      |    `'  '-'  '.-. 
`--' `--' `------'`------'  `------'      `-----' ',/ 
  (`\ .-') /`             _  .-')            _ .-') _  ,---. 
   `.( OO ),'            ( \( -O )          ( (  OO) ) |   | 
,--./  .--.   .-'),-----. ,------.  ,--.     \     .'_ |   | 
|      |  |  ( OO'  .-.  '|   /`. ' |  |.-') ,`'--..._)|   | 
|  |   |  |, /   |  | |  ||  /  | | |  | OO )|  |  \  '|   | 
|  |.'.|  |_)\_) |  |\|  ||  |_.' | |  |`-' ||  |   ' ||  .' 
|         |    \ |  | |  ||  .  '.'(|  '---.'|  |   / :`--'  
|   ,'.   |     `'  '-'  '|  |\  \  |      | |  '--'  /.--.  
'--'   '--'       `-----' `--' '--' `------' `-------' '--'  
```

### Ghoulish.flf:

```text
     .'(   )\.---.   .')       .')         .-./(       
 ,') \  ) (   ,-._( ( /       ( /        ,'     )      
(  '-' (   \  '-,    ))        ))       (  .-, (       
 ) .-.  )   ) ,-`    )'._.-.   )'._.-.   ) '._\ )  _)/ 
(  ,  ) \  (  ``-.  (       ) (       ) (  ,   (  /  ) 
 )/    )/   )..-.(   )/,__.'   )/,__.'   )/ ._.'  '.(  
                                                       
     .'(     .-./(     /`-.   .')         )\.-.  .`(   
 ,') \  )  ,'     )  ,' _  \ ( /        ,'     ) \_ )  
(  /(/ /  (  .-, (  (  '-' (  ))       (  .-, (    )\  
 )    (    ) '._\ )  ) ,_ .'  )'._.-.   ) '._\ )   \(  
(  .'\ \  (  ,   (  (  ' ) \ (       ) (  ,   (     _  
 )/   )/   )/ ._.'   )/   )/  )/,__.'   )/ ._.'    `.( 
                                                       
```

### Glenyn.flf:

```text
_  _ ____ __   __   ____        _  _ ____ ____ __   ___  ___  
||_|\| __\| |  | |  |   |       ||| \|   || . \| |  |  \ |  \ 
| _ ||  ]_| |__| |__| . | ,-.   ||\ /| . ||  <_| |__| . \|___\
|/ |/|___/|___/|___/|___/ '-/   |/\/ |___/|/\_/|___/|___/|__/ 
```

### Goofy.flf:

```text
    ___    _        __     ____     ______     ________
\  |   |  / \    ___) \   |    \   |      )   (        
 |  \_/  |   |  (__    |  |     |  |     /     \       
 |   _   |   |   __)   |  |     |  |    (       )  __  
 |  / \  |   |  (___   |  |__   |  |__   \     /  (  ) 
/  |___|  \_/       )_/      )_/      )___)   (___( /__
    ____    ___     ___     ___     ____     ____    __
|  |    |  |   )   (   |    \  \   |    |    \  (    ) 
|  |    |  |  /     \  |     )  |  |    |     |  \  /  
|  |    |  | (       ) |    /   |  |    |     |   \/   
 \  \/\/  /   \     /  | |\ \   |  |__  |     |   __   
__\      /_____)   (___| |_\ \_/      )_|    /___(  )__
```

### Gothic.flf:

```text
                                                                
,,          ,, ,,                                   ,,  |\   /\ 
||          || ||                ;                  ||   \\  \/ 
||/\\  _-_  || ||  /'\\          \\/\/\  /'\\ ,._-_ ||  / \\ }{ 
|| || || \\ || || || ||          || | | || ||  ||   || || || \/ 
|| || ||/   || || || ||          || | | || ||  ||   || || ||    
\\ |/ \\,/  \\ \\ \\,/  <>       \\/\\/ \\,/   \\,  \\  \\/  <> 
  _/                     )                                      
                                                                
```

### Graceful.flf:

```text
 _  _  ____  __    __     __        _  _   __  ____  __    ____  _   
/ )( \(  __)(  )  (  )   /  \  _   / )( \ /  \(  _ \(  )  (    \/ \  
) __ ( ) _) / (_/\/ (_/\(  O )( )  \ /\ /(  O ))   // (_/\ ) D (\_/  
\_)(_/(____)\____/\____/ \__/ (/   (_/\_) \__/(__\_)\____/(____/(_)  
```

### Gradient.flf:

```text
eee..eee.eeeeee.eee....eee.....eeeeee.......
@@@::@@@:@@@@@@:@@@::::@@@::::@@@@@@@@::::::
%%%--%%%-%%%----%%%----%%%----%%%--%%%------
&&&&&&&&+&&&&&++&&&++++&&&++++&&&++&&&++++++
||||||||*|||||**|||****|||****|||**|||******
!!!==!!!=!!!====!!!====!!!====!!!==!!!==!!!=
:::##:::#::::::#::::::#::::::#::::::::##:::#
...@@...@......@......@......@@......@@...@@
                                            
eee..eee..eee..eeeeee..eeeeeee..eee....eeeeeee...e..
@@@::@@@::@@@:@@@@@@@@:@@@@@@@@:@@@::::@@@@@@@@:@@@:
%%%--%%%--%%%-%%%--%%%-%%%--%%%-%%%----%%%--%%%-%%%-
&&&++&&&++&&&+&&&++&&&+&&&&&&&++&&&++++&&&++&&&+&&&+
|||**|||**|||*|||**|||*||||||***|||****|||**|||*|||*
!!!==!!!==!!!=!!!==!!!=!!!=!!!==!!!====!!!==!!!=====
:::::::::::::#::::::::#:::##:::#::::::#::::::::#:::#
@...........@@@......@@...@@...@......@.......@@...@
                                                    
```

### Graffiti.flf:

```text
.__           .__  .__                                  .__       .___._.
|  |__   ____ |  | |  |   ____      __  _  _____________|  |    __| _/| |
|  |  \_/ __ \|  | |  |  /  _ \     \ \/ \/ /  _ \_  __ \  |   / __ | | |
|   Y  \  ___/|  |_|  |_(  <_> )     \     (  <_> )  | \/  |__/ /_/ |  \|
|___|  /\___  >____/____/\____/ /\    \/\_/ \____/|__|  |____/\____ |  __
     \/     \/                  )/                                 \/  \/
```

### Greek.flf:

```text
                                                                 
          __     __                                 __      __ _ 
          \ \    \ \                                \ \    / _) |
 _ __  ___ \ \    \ \   ___      __   __   ___   ___ \ \   \ \| |
| '_ \/ __) > \    > \ / _ \    / / _ \ \ / _ \ / _ \ > \ / _ \_|
| | | > _) / ^ \  / ^ ( (_) )  | |_/ \_| ( (_) ) |_) ) ^ ( (_) ) 
|_| | \___)_/ \_\/_/ \_\___( )  \___^___/ \___/|  __/_/ \_\___(_)
    | |                    |/                  | |               
    |_|                                        |_|               
```

### Heart Left.flf:

```text
 .-.-. .-.-. .-.-. .-.-. .-.-. .-.-.      .-.-. .-.-. .-.-. .-.-. .-.-. .-.-. 
( h .'( e .'( l .'( l .'( o .'( , .'.-.-.( w .'( o .'( r .'( l .'( d .'( ! .' 
 `.(   `.(   `.(   `.(   `.(   '.(  '._.' `.(   `.(   `.(   `.(   `.(   `.(   
                                                                              
```

### Heart Right.flf:

```text
.-.-. .-.-. .-.-. .-.-. .-.-. .-.-.      .-.-. .-.-. .-.-. .-.-. .-.-. .-.-.  
'. h )'. e )'. l )'. l )'. o )'. , ).-.-.'. w )'. o )'. r )'. l )'. d )'. ! ) 
  ).'   ).'   ).'   ).'   ).'   ).' '._.'  ).'   ).'   ).'   ).'   ).'   ).'  
                                                                              
```

### heart_left.flf:

```text
 .-.-. .-.-. .-.-. .-.-. .-.-. .-.-.      .-.-. .-.-. .-.-. .-.-. .-.-. .-.-. 
( h .'( e .'( l .'( l .'( o .'( , .'.-.-.( w .'( o .'( r .'( l .'( d .'( ! .' 
 `.(   `.(   `.(   `.(   `.(   '.(  '._.' `.(   `.(   `.(   `.(   `.(   `.(   
                                                                              
```

### heart_right.flf:

```text
.-.-. .-.-. .-.-. .-.-. .-.-. .-.-.      .-.-. .-.-. .-.-. .-.-. .-.-. .-.-.  
'. h )'. e )'. l )'. l )'. o )'. , ).-.-.'. w )'. o )'. r )'. l )'. d )'. ! ) 
  ).'   ).'   ).'   ).'   ).'   ).' '._.'  ).'   ).'   ).'   ).'   ).'   ).'  
                                                                              
```

### Henry 3D.flf:

```text
   _                 __  __               
  FJ___      ____    LJ  LJ    ____       
 J  __ `.   F __ J   FJ  FJ   F __ J      
 | |--| |  | _____J J  LJ  L | |--| |     
 F L  J J  F L___--.J  LJ  L F L__J J  __ 
J__L  J__LJ\______/FJ__LJ__LJ\______/FJ  L
|__L  J__| J______F |__||__| J______F |_F 
                                      |_F 
                                __       _    __ 
   _    _      ____     _ ___   LJ    ___FJ   LJ 
  FJ .. L]    F __ J   J '__ ", FJ   F __  L  FJ 
 | |/  \| |  | |--| |  | |__|-JJ  L | |--| | J__L
 F   /\   J  F L__J J  F L  `-'J  L F L__J J  __ 
J\__//\\__/LJ\______/FJ__L     J__LJ\____,__LJ__L
 \__/  \__/  J______F |__L     |__| J____,__F|__|
                                                 
```

### henry3d.flf:

```text
   _                 __  __               
  FJ___      ____    LJ  LJ    ____       
 J  __ `.   F __ J   FJ  FJ   F __ J      
 | |--| |  | _____J J  LJ  L | |--| |     
 F L  J J  F L___--.J  LJ  L F L__J J  __ 
J__L  J__LJ\______/FJ__LJ__LJ\______/FJ  L
|__L  J__| J______F |__||__| J______F |_F 
                                      |_F 
                                __       _    __ 
   _    _      ____     _ ___   LJ    ___FJ   LJ 
  FJ .. L]    F __ J   J '__ ", FJ   F __  L  FJ 
 | |/  \| |  | |--| |  | |__|-JJ  L | |--| | J__L
 F   /\   J  F L__J J  F L  `-'J  L F L__J J  __ 
J\__//\\__/LJ\______/FJ__L     J__LJ\____,__LJ__L
 \__/  \__/  J______F |__L     |__| J____,__F|__|
                                                 
```

### Hex.flf:

```text
68 65 6C 6C 6F 2C  77 6F 72 6C 64 21 
```

### Hieroglyphs.flf:

```text
                    ,-.       ,-.  ,-.       ,-.      ,
 ___           ||  <,- \_____/  ` <,- \_____/  ` .-.   
|   | ....     ||    /  ___. \      /  ___. \   _|_ \  
| |_| `=.`''===.' ,_(__/ ,_(__\  ,_(__/ ,_(__\  (_)    
.''.                  ,-.       ,-.     _       !
'.' )  .-.           <,- \_____/  ` __,(: `,_,.  
   /  _|_ \  .---.     /  ___. \   (.-_-   __ |  
 .'   (_)   '.___.' ,_(__/ ,_(__\    `----'  -'  
```

### Hollywood.flf:

```text
                                      
          /'                /' /'     
        /'                /' /'       
      /'__     ____     /' /' ____    
    /'    )  /'    )  /' /' /'    )-- 
  /'    /' /(___,/' /' /' /'    /'    
/'    /(__(________(__(__(___,/'    / 
                                   '  
                                      
                                      
                                                     
                                     /'       /'   /'
                                   /'       /'   /'  
 .   . ,   ,   ____     ____     /' _____,/'   /'    
 |   |/   /  /'    )--)'    )--/' /'    /'   /'      
 |  /|  /' /'    /' /'       /' /'    /'   /'        
_|/' |/(__(___,/' /'        (__(___,/(__ O           
                                                     
                                                     
                                                     
```

### Horizontal Left.flf:

```text
 _______   _______   _______   _______   _______      
\__   __\ | ._ _. | /______ \ /______ \ /  ____ \     
 __| |__  | \ v / |       / |       / | | /___/ |     
\_______\ |_/   \_|       \_|       \_| \_______/  _  
                                                  )_/ 
                                                      
 _______   _______   _______   _______   _______   _  
`._   __| /  ____ \ / ___  _| /______ \ |  ___  | | | 
  _> >__  | /___/ | | \_/  \        / | | '._.' | | | 
.`______| \_______/ `.__.`\_|       \_| '._____.' | | 
                                                  (_) 
                                                      
```

### Horizontal Right.flf:

```text
 _______   _______   _______   _______   _______      
\__   __\ | ._ _. | / ______\ / ______\ /  ____ \     
 __| |__  | \ v / | | \       | \       | /___/ |     
\_______\ |_/   \_| |_/       |_/       \_______/  _  
                                                  )_/ 
                                                      
 _______   _______   _______   _______   _______   _  
|__   _.' /  ____ \ |_  ___ \ / ______\ |  ___  | | | 
 __< <_   | /___/ |  /  \_/ | | \       | '._.' | | | 
|______'. \_______/ |_/'.__.' |_/       '._____.' | | 
                                                  (_) 
                                                      
```

### horizontalleft.flf:

```text
 _______   _______   _______   _______   _______      
\__   __\ | ._ _. | /______ \ /______ \ /  ____ \     
 __| |__  | \ v / |       / |       / | | /___/ |     
\_______\ |_/   \_|       \_|       \_| \_______/  _  
                                                  )_/ 
                                                      
 _______   _______   _______   _______   _______   _  
`._   __| /  ____ \ / ___  _| /______ \ |  ___  | | | 
  _> >__  | /___/ | | \_/  \        / | | '._.' | | | 
.`______| \_______/ `.__.`\_|       \_| '._____.' | | 
                                                  (_) 
                                                      
```

### horizontalright.flf:

```text
 _______   _______   _______   _______   _______      
\__   __\ | ._ _. | / ______\ / ______\ /  ____ \     
 __| |__  | \ v / | | \       | \       | /___/ |     
\_______\ |_/   \_| |_/       |_/       \_______/  _  
                                                  )_/ 
                                                      
 _______   _______   _______   _______   _______   _  
|__   _.' /  ____ \ |_  ___ \ / ______\ |  ___  | | | 
 __< <_   | /___/ |  /  \_/ | | \       | '._.' | | | 
|______'. \_______/ |_/'.__.' |_/       '._____.' | | 
                                                  (_) 
                                                      
```

### ICL-1900.flf:

```text
hello, world!
**   *     **
  ***   ***  
       *     
             
             
  **      *  
           * 
 *           
    ** **    
            *
*    *      *
         *   
```

### Impossible.flf:

```text
         _       _    _            _             _             _           
        / /\    / /\ /\ \         _\ \          _\ \          /\ \         
       / / /   / / //  \ \       /\__ \        /\__ \        /  \ \        
      / /_/   / / // /\ \ \     / /_ \_\      / /_ \_\      / /\ \ \       
     / /\ \__/ / // / /\ \_\   / / /\/_/     / / /\/_/     / / /\ \ \      
    / /\ \___\/ // /_/_ \/_/  / / /         / / /         / / /  \ \_\     
   / / /\/___/ // /____/\    / / /         / / /         / / /   / / / _   
  / / /   / / // /\____\/   / / / ____    / / / ____    / / /   / / //\_\  
 / / /   / / // / /______  / /_/_/ ___/\ / /_/_/ ___/\ / / /___/ / / \/ /\ 
/ / /   / / // / /_______\/_______/\__\//_______/\__\// / /____\/ /  /_/ / 
\/_/    \/_/ \/__________/\_______\/    \_______\/    \/_________/   \_\/  
                                                                           
        _             _            _           _           _            _     
       / /\      _   /\ \         /\ \        _\ \        /\ \         /\_\   
      / / /    / /\ /  \ \       /  \ \      /\__ \      /  \ \____   / / /   
     / / /    / / // /\ \ \     / /\ \ \    / /_ \_\    / /\ \_____\ / / /_   
    / / /_   / / // / /\ \ \   / / /\ \_\  / / /\/_/   / / /\/___  // /___/\  
   / /_//_/\/ / // / /  \ \_\ / / /_/ / / / / /       / / /   / / / \____ \ \ 
  / _______/\/ // / /   / / // / /__\/ / / / /       / / /   / / /      / / / 
 / /  \____\  // / /   / / // / /_____/ / / / ____  / / /   / / /      / / /  
/_/ /\ \ /\ \// / /___/ / // / /\ \ \  / /_/_/ ___/\\ \ \__/ / /      _\/_/   
\_\//_/ /_/ // / /____\/ // / /  \ \ \/_______/\__\/ \ \___\/ /      /\_\     
    \_\/\_\/ \/_________/ \/_/    \_\/\_______\/      \/_____/       \/_/     
                                                                              
```

### Invita.flf:

```text
                                               /  
 /)       /) /)                       /)  /)  /   
(/    _  // // ___      _   _ _____  // _(/  /    
/ )__(/_(/_(/_(_)       (_(/ (_)/ (_(/_(_(_ o     
                  /                               
                                                  
```

### Isometric1.flf:

```text
      ___           ___           ___       ___       ___     
     /\__\         /\  \         /\__\     /\__\     /\  \    
    /:/  /        /::\  \       /:/  /    /:/  /    /::\  \   
   /:/__/        /:/\:\  \     /:/  /    /:/  /    /:/\:\  \  
  /::\  \ ___   /::\~\:\  \   /:/  /    /:/  /    /:/  \:\  \ 
 /:/\:\  /\__\ /:/\:\ \:\__\ /:/__/    /:/__/    /:/__/ \:\__\
 \/__\:\/:/  / \:\~\:\ \/__/ \:\  \    \:\  \    \:\  \ /:/  /
      \::/  /   \:\ \:\__\    \:\  \    \:\  \    \:\  /:/  / 
      /:/  /     \:\ \/__/     \:\  \    \:\  \    \:\/:/  /  
     /:/  /       \:\__\        \:\__\    \:\__\    \::/  /   
     \/__/         \/__/         \/__/     \/__/     \/__/    
      ___           ___           ___           ___       ___     
     /\__\         /\  \         /\  \         /\__\     /\  \    
    /:/ _/_       /::\  \       /::\  \       /:/  /    /::\  \   
   /:/ /\__\     /:/\:\  \     /:/\:\  \     /:/  /    /:/\:\  \  
  /:/ /:/ _/_   /:/  \:\  \   /::\~\:\  \   /:/  /    /:/  \:\__\ 
 /:/_/:/ /\__\ /:/__/ \:\__\ /:/\:\ \:\__\ /:/__/    /:/__/ \:|__|
 \:\/:/ /:/  / \:\  \ /:/  / \/_|::\/:/  / \:\  \    \:\  \ /:/  /
  \::/_/:/  /   \:\  /:/  /     |:|::/  /   \:\  \    \:\  /:/  / 
   \:\/:/  /     \:\/:/  /      |:|\/__/     \:\  \    \:\/:/  /  
    \::/  /       \::/  /       |:|  |        \:\__\    \::/__/   
     \/__/         \/__/         \|__|         \/__/     ~~       
```

### Isometric2.flf:

```text
      ___           ___                                       ___     
     /\  \         /\__\                                     /\  \    
     \:\  \       /:/ _/_                                   /::\  \   
      \:\  \     /:/ /\__\                                 /:/\:\  \  
  ___ /::\  \   /:/ /:/ _/_   ___     ___   ___     ___   /:/  \:\  \ 
 /\  /:/\:\__\ /:/_/:/ /\__\ /\  \   /\__\ /\  \   /\__\ /:/__/ \:\__\
 \:\/:/  \/__/ \:\/:/ /:/  / \:\  \ /:/  / \:\  \ /:/  / \:\  \ /:/  /
  \::/__/       \::/_/:/  /   \:\  /:/  /   \:\  /:/  /   \:\  /:/  / 
   \:\  \        \:\/:/  /     \:\/:/  /     \:\/:/  /     \:\/:/  /  
    \:\__\        \::/  /       \::/  /       \::/  /       \::/  /   
     \/__/         \/__/         \/__/         \/__/         \/__/    
      ___           ___           ___                                 
     /\  \         /\  \         /\  \                       _____    
    _\:\  \       /::\  \       /::\  \                     /::\  \   
   /\ \:\  \     /:/\:\  \     /:/\:\__\                   /:/\:\  \  
  _\:\ \:\  \   /:/  \:\  \   /:/ /:/  /    ___     ___   /:/  \:\__\ 
 /\ \:\ \:\__\ /:/__/ \:\__\ /:/_/:/__/___ /\  \   /\__\ /:/__/ \:|__|
 \:\ \:\/:/  / \:\  \ /:/  / \:\/:::::/  / \:\  \ /:/  / \:\  \ /:/  /
  \:\ \::/  /   \:\  /:/  /   \::/~~/~~~~   \:\  /:/  /   \:\  /:/  / 
   \:\/:/  /     \:\/:/  /     \:\~~\        \:\/:/  /     \:\/:/  /  
    \::/  /       \::/  /       \:\__\        \::/  /       \::/  /   
     \/__/         \/__/         \/__/         \/__/         \/__/    
```

### Isometric3.flf:

```text
      ___           ___                                       ___     
     /__/\         /  /\                                     /  /\    
     \  \:\       /  /:/_                                   /  /::\   
      \__\:\     /  /:/ /\    ___     ___   ___     ___    /  /:/\:\  
  ___ /  /::\   /  /:/ /:/_  /__/\   /  /\ /__/\   /  /\  /  /:/  \:\ 
 /__/\  /:/\:\ /__/:/ /:/ /\ \  \:\ /  /:/ \  \:\ /  /:/ /__/:/ \__\:\
 \  \:\/:/__\/ \  \:\/:/ /:/  \  \:\  /:/   \  \:\  /:/  \  \:\ /  /:/
  \  \::/       \  \::/ /:/    \  \:\/:/     \  \:\/:/    \  \:\  /:/ 
   \  \:\        \  \:\/:/      \  \::/       \  \::/      \  \:\/:/  
    \  \:\        \  \::/        \__\/         \__\/        \  \::/   
     \__\/         \__\/                                     \__\/    
      ___           ___           ___                        _____    
     /__/\         /  /\         /  /\                      /  /::\   
    _\_ \:\       /  /::\       /  /::\                    /  /:/\:\  
   /__/\ \:\     /  /:/\:\     /  /:/\:\    ___     ___   /  /:/  \:\ 
  _\_ \:\ \:\   /  /:/  \:\   /  /:/~/:/   /__/\   /  /\ /__/:/ \__\:|
 /__/\ \:\ \:\ /__/:/ \__\:\ /__/:/ /:/___ \  \:\ /  /:/ \  \:\ /  /:/
 \  \:\ \:\/:/ \  \:\ /  /:/ \  \:\/:::::/  \  \:\  /:/   \  \:\  /:/ 
  \  \:\ \::/   \  \:\  /:/   \  \::/~~~~    \  \:\/:/     \  \:\/:/  
   \  \:\/:/     \  \:\/:/     \  \:\         \  \::/       \  \::/   
    \  \::/       \  \::/       \  \:\         \__\/         \__\/    
     \__\/         \__\/         \__\/                                
```

### Isometric4.flf:

```text
      ___           ___           ___       ___       ___     
     /  /\         /  /\         /  /\     /  /\     /  /\    
    /  /:/        /  /::\       /  /:/    /  /:/    /  /::\   
   /  /:/        /  /:/\:\     /  /:/    /  /:/    /  /:/\:\  
  /  /::\ ___   /  /::\ \:\   /  /:/    /  /:/    /  /:/  \:\ 
 /__/:/\:\  /\ /__/:/\:\ \:\ /__/:/    /__/:/    /__/:/ \__\:\
 \__\/  \:\/:/ \  \:\ \:\_\/ \  \:\    \  \:\    \  \:\ /  /:/
      \__\::/   \  \:\ \:\    \  \:\    \  \:\    \  \:\  /:/ 
      /  /:/     \  \:\_\/     \  \:\    \  \:\    \  \:\/:/  
     /__/:/       \  \:\        \  \:\    \  \:\    \  \::/   
     \__\/         \__\/         \__\/     \__\/     \__\/    
      ___           ___           ___           ___       ___     
     /  /\         /  /\         /  /\         /  /\     /  /\    
    /  /:/_       /  /::\       /  /::\       /  /:/    /  /::\   
   /  /:/ /\     /  /:/\:\     /  /:/\:\     /  /:/    /  /:/\:\  
  /  /:/ /:/_   /  /:/  \:\   /  /::\ \:\   /  /:/    /  /:/  \:\ 
 /__/:/ /:/ /\ /__/:/ \__\:\ /__/:/\:\_\:\ /__/:/    /__/:/ \__\:|
 \  \:\/:/ /:/ \  \:\ /  /:/ \__\/~|::\/:/ \  \:\    \  \:\ /  /:/
  \  \::/ /:/   \  \:\  /:/     |  |:|::/   \  \:\    \  \:\  /:/ 
   \  \:\/:/     \  \:\/:/      |  |:|\/     \  \:\    \  \:\/:/  
    \  \::/       \  \::/       |__|:|~       \  \:\    \__\::/   
     \__\/         \__\/         \__\|         \__\/        ~~    
```

### Italic.flf:

```text
                        
 / _ //          _ /_/| 
/)(-(((),  ((/()/ ((/ . 
                        
```

### Ivrit.flf:

```text
                           _     _ _                            _ _      _     
                          | | __| | |_ __ _____      __    ___ | | | ___| |__  
                          | |/ _` | | '__/ _ \ \ /\ / /   / _ \| | |/ _ \ '_ \ 
                          |_| (_| | | | | (_) \ V  V /   | (_) | | |  __/ | | |
                          (_)\__,_|_|_|  \___/ \_/\_/   ( )___/|_|_|\___|_| |_|
                                                        |/                     
```

### Jacky.flf:

```text
 __    __    _____   _____       _____         ____         
(  \  /  )  / ___/  (_   _)     (_   _)       / __ \        
 \ (__) /  ( (__      | |         | |        / /  \ \       
  ) __ (    ) __)     | |         | |       ( ()  () )      
 ( (  ) )  ( (        | |   __    | |   __  ( ()  () )      
  ) )( (    \ \___  __| |___) ) __| |___) )  \ \__/ /   __  
 /_/  \_\    \____\ \________/  \________/    \____/   (  ) 
                                                       /_/  
 ___       ___     ____     ______     _____       ______    _______ 
(  (       )  )   / __ \   (   __ \   (_   _)     (_  __ \   \     / 
 \  \  _  /  /   / /  \ \   ) (__) )    | |         ) ) \ \   \   /  
  \  \/ \/  /   ( ()  () ) (    __/     | |        ( (   ) )   ) (   
   )   _   (    ( ()  () )  ) \ \  _    | |   __    ) )  ) )   \_/   
   \  ( )  /     \ \__/ /  ( ( \ \_)) __| |___) )  / /__/ /     _    
    \_/ \_/       \____/    )_) \__/  \________/  (______/     (_)   
                                                                     
```

### Jazmine.flf:

```text
                                                                 
8             8 8                                    8      8 88 
8             8 8                                    8      8 88 
8oPYo. .oPYo. 8 8 .oPYo.      o   o   o .oPYo. oPYo. 8 .oPYo8 88 
8    8 8oooo8 8 8 8    8      Y. .P. .P 8    8 8  `' 8 8    8 88 
8    8 8.     8 8 8    8      `b.d'b.d' 8    8 8     8 8    8 `' 
8    8 `Yooo' 8 8 `YooP' 88    `Y' `Y'  `YooP' 8     8 `YooP' 88 
..:::..:.....:....:.....:`P ::::..::..:::.....:..::::..:.....:...
::::::::::::::::::::::::::.::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
```

### Jerusalem.flf:

```text
                                                                               
                                    ______ ________ _______ _______ ______ ___ 
                                   |  __  |.  ___  |____  .|____  .|____  |_  |
                                   | |  | || |   | |    | |     | |  _  | | |_|
                                  _| |  | || |___| |    | |     | | | | |_|    
                                 |___|  |_||_______|    | |     | | | |        
                                                        |_|     |_| |_|        
                                                                               
                                            _   ____ _______ ______ ________ _ 
                                           | | |__  |____  .|____  |.  ___  ( )
                                           | |    | |    | |     | || |   | |/ 
                                           |_|____| |    | |     | || |___| |  
                                           (_)____/\_\   | |     |_||_______|  
                                                         |_|                   
```

### JS Block Letters.flf:

```text
 _   _  ____  _     _     ____    __    __ ____ _____  _     ____ 
| |_| || ===|| |__ | |__ / () \   \ \/\/ // () \| () )| |__ | _) \
|_| |_||____||____||____|\____/    \_/\_/ \____/|_|\_\|____||____/
```

### JS Bracket Letters.flf:

```text
.-. .-..----..-.   .-.    .----.    .-. . .-. .----. .----. .-.   .----. 
| {_} || {_  | |   | |   /  {}  \   | |/ \| |/  {}  \| {}  }| |   | {}  \
| { } || {__ | `--.| `--.\      /   |  .'.  |\      /| .-. \| `--.|     /
`-' `-'`----'`----'`----' `----'    `-'   `-' `----' `-' `-'`----'`----' 
```

### JS Capital Curves.flf:

```text
 __   _, ____, __    __    ____,,    __    _, ____, ___,   __    ____,!
(-|__|  (-|_, (-|   (-|   (-/  \    (-| | |  (-/  \(-|_)  (-|   (-|  \ 
 _|  |_, _|__, _|__, _|__,  \__/     _|_|_|    \__/ _| \_, _|__, _|__/ 
(       (     (     (               (              (      (     (      
```

### JS Cursive.flf:

```text
            _   _                          _      
  /_   _   //  //  _,_        ,_ _,_ ,_   //  __/ 
_/ (__(/__(/__(/__(_/    _/_/_/_(_/_/ (__(/__(_/(_
                                                  
                                                  
                                                  
```

### JS Stick Letters.flf:

```text
      ___            __             __   __        __    /
|__| |__  |    |    /  \      |  | /  \ |__) |    |  \  / 
|  | |___ |___ |___ \__/ .    |/\| \__/ |  \ |___ |__/ .  
                         '                                
```

### Katakana.flf:

```text
         #                                  #   #     
        #  ##########   ######     ######   #   #     
   #   #           #        #          #    #   #     
    # #           #        #          #     #   #     
     #         # #         #          #        #  ### 
   ## #         #     ########## ##########   #   ### 
 ##    #         #                          ##     #  
                                                  #   
  #   #                           #     ### 
  #   # #########   ######   ########## ### 
  #   # #       #       #         #     ### 
  #   # #       #      #       #  # #    #  
     #  #       #      #      #   #  #      
    #   ######### ########## #   ##   # ### 
  ##                              #     ### 
                                            
```

### Kban.flf:

```text
'||              '||  '||          , 
 || ..     ....   ||   ||    ...     
 ||' ||  .|...||  ||   ||  .|  '|.   
 ||  ||  ||       ||   ||  ||   ||   
.||. ||.  '|...' .||. .||.  '|..|'   
                                     
                                     
                            '||       '||  .|. 
... ... ...   ...   ... ..   ||     .. ||  ||| 
 ||  ||  |  .|  '|.  ||' ''  ||   .'  '||  '|' 
  ||| |||   ||   ||  ||      ||   |.   ||   |  
   |   |     '|..|' .||.    .||.  '|..'||.  .  
                                           '|' 
                                               
```

### Keyboard.flf:

```text
                                                 
 _______ _______ _______ _______ _______ _______ 
|\     /|\     /|\     /|\     /|\     /|\     /|
| +---+ | +---+ | +---+ | +---+ | +---+ | +---+ |
| |   | | |   | | |   | | |   | | |   | | |   | |
| |h  | | |e  | | |l  | | |l  | | |o  | | |,  | |
| +---+ | +---+ | +---+ | +---+ | +---+ | +---+ |
|/_____\|/_____\|/_____\|/_____\|/_____\|/_____\|
                                                 
                                                 
 _______ _______ _______ _______ _______ _______ 
|\     /|\     /|\     /|\     /|\     /|\     /|
| +---+ | +---+ | +---+ | +---+ | +---+ | +---+ |
| |   | | |   | | |   | | |   | | |   | | |   | |
| |w  | | |o  | | |r  | | |l  | | |d  | | |!  | |
| +---+ | +---+ | +---+ | +---+ | +---+ | +---+ |
|/_____\|/_____\|/_____\|/_____\|/_____\|/_____\|
                                                 
```

### Knob.flf:

```text
 _________  _________  _________  _________  _________ ,
(___   ___)(  _   _  )(  _______)(  _______)(  _____  ) 
 ___| |___ | | | | | || |        | |        | |_____| | 
(_________)(_) (_) (_)(_)        (_)        (_________) 
 _________  _________  _________  _________  _________  _ _______ 
(  _______)(  _____  )(___   _  )(  _______)(  _____  )(_)_______)
(  __)____ | |_____| | _/   |_| || |         \ \___/ /            
(_________)(_________)(__/(_____)(_)          (_____)             
```

### Konto Slant.flf:

```text
 / /  / /  /  /1    /   /  /1 / /  /`. !
// /..  /. /. /./  ,   L/L/  /./  /`.  /. /.- 
```

### Konto.flf:

```text
L.J I.` I   I   , `    ` ^ / , `I.`I   I`. I 
I I I.. L.. L.. `..' ,    V V  `..' I.L.. I./ . 
```

### kontoslant.flf:

```text
 / /  / /  /  /1    /   /  /1 / /  /`. !
// /..  /. /. /./  ,   L/L/  /./  /`.  /. /.- 
```

### Larry 3D 2.flf:

```text
 __              ___    ___                
/\ \            /\_ \  /\_ \               
\ \ \___      __\//\ \ \//\ \     ___      
 \ \  _ `\  /'__`\\ \ \  \ \ \   / __`\    
  \ \ \ \ \/\  __/ \_\ \_ \_\ \_/\ \L\ \__ 
   \ \_\ \_\ \____\/\____\/\____\ \____/\ \
    \/_/\/_/\/____/\/____/\/____/\/___/\ \/
                                        \/ 
                                           
                          ___       __  __     
                         /\_ \     /\ \/\ \    
 __  __  __    ___   _ __\//\ \    \_\ \ \ \   
/\ \/\ \/\ \  / __`\/\`'__\\ \ \   /'_` \ \ \  
\ \ \_/ \_/ \/\ \L\ \ \ \/  \_\ \_/\ \L\ \ \_\ 
 \ \___x___/'\ \____/\ \_\  /\____\ \___,_\/\_\
  \/__//__/   \/___/  \/_/  \/____/\/__,_ /\/_/
                                               
                                               
```

### Larry 3D.flf:

```text
 __              ___    ___                
/\ \            /\_ \  /\_ \               
\ \ \___      __\//\ \ \//\ \     ___      
 \ \  _ `\  /'__`\\ \ \  \ \ \   / __`\    
  \ \ \ \ \/\  __/ \_\ \_ \_\ \_/\ \L\ \__ 
   \ \_\ \_\ \____\/\____\/\____\ \____/\ \
    \/_/\/_/\/____/\/____/\/____/\/___/\ \/
                                        \/ 
                                           
                          ___       __  __     
                         /\_ \     /\ \/\ \    
 __  __  __    ___   _ __\//\ \    \_\ \ \ \   
/\ \/\ \/\ \  / __`\/\`'__\\ \ \   /'_` \ \ \  
\ \ \_/ \_/ \/\ \L\ \ \ \/  \_\ \_/\ \L\ \ \_\ 
 \ \___x___/'\ \____/\ \_\  /\____\ \___,_\/\_\
  \/__//__/   \/___/  \/_/  \/____/\/__,_ /\/_/
                                               
                                               
```

### larry3d.flf:

```text
 __              ___    ___                
/\ \            /\_ \  /\_ \               
\ \ \___      __\//\ \ \//\ \     ___      
 \ \  _ `\  /'__`\\ \ \  \ \ \   / __`\    
  \ \ \ \ \/\  __/ \_\ \_ \_\ \_/\ \L\ \__ 
   \ \_\ \_\ \____\/\____\/\____\ \____/\ \
    \/_/\/_/\/____/\/____/\/____/\/___/\ \/
                                        \/ 
                                           
                          ___       __  __     
                         /\_ \     /\ \/\ \    
 __  __  __    ___   _ __\//\ \    \_\ \ \ \   
/\ \/\ \/\ \  / __`\/\`'__\\ \ \   /'_` \ \ \  
\ \ \_/ \_/ \/\ \L\ \ \ \/  \_\ \_/\ \L\ \ \_\ 
 \ \___x___/'\ \____/\ \_\  /\____\ \___,_\/\_\
  \/__//__/   \/___/  \/_/  \/____/\/__,_ /\/_/
                                               
                                               
```

### LCD.flf:

```text
                                                                              
|             |     |                                         |       |   |   
|-     -      +     +    -                | + |  -    |-      +      -|   +   
| |   |/      |     |   | |    /          |/ \| | |   |       |     | |       
       --     -     -    -                       -            -      -    -   
                                                                              
```

### Lean.flf:

```text
                                           
    _/                  _/  _/             
   _/_/_/      _/_/    _/  _/    _/_/      
  _/    _/  _/_/_/_/  _/  _/  _/    _/     
 _/    _/  _/        _/  _/  _/    _/      
_/    _/    _/_/_/  _/  _/    _/_/    _/   
                                   _/      
                                           
                                                             
                                          _/        _/  _/   
 _/      _/      _/    _/_/    _/  _/_/  _/    _/_/_/  _/    
_/      _/      _/  _/    _/  _/_/      _/  _/    _/  _/     
 _/  _/  _/  _/    _/    _/  _/        _/  _/    _/          
  _/      _/        _/_/    _/        _/    _/_/_/  _/       
                                                             
                                                             
```

### letter.tlf:

```text
H   H EEEEE L     L      OOO           W   W  OOO  RRRR  L     DDDD   ! 
H   H E     L     L     O   O          W   W O   O R   R L     D   D  ! 
HHHHH EEEE  L     L     O   O          W W W O   O RRRR  L     D   D  ! 
H   H E     L     L     O   O          W W W O   O R  R  L     D   D    
H   H EEEEE LLLLL LLLLL  OOO   ,        W W   OOO  R   R LLLLL DDDD   ! 
                              ,,                                        
```

### Letters.flf:

```text
hh             lll lll                                        lll      dd !!! 
hh        eee  lll lll  oooo         ww      ww  oooo  rr rr  lll      dd !!! 
hhhhhh  ee   e lll lll oo  oo        ww      ww oo  oo rrr  r lll  dddddd !!! 
hh   hh eeeee  lll lll oo  oo  ,      ww ww ww  oo  oo rr     lll dd   dd     
hh   hh  eeeee lll lll  oooo  ,,,      ww  ww    oooo  rr     lll  dddddd !!! 
                              ,,                                              
```

### Lil Devil.flf:

```text
 (`-').-> (`-')  _                                
 (OO )__  ( OO).-/  <-.      <-.        .->       
,--. ,'-'(,------.,--. )   ,--. )  (`-')----.     
|  | |  | |  .---'|  (`-') |  (`-')( OO).-.  '    
|  `-'  |(|  '--. |  |OO ) |  |OO )( _) | |  |    
|  .-.  | |  .--'(|  '__ |(|  '__ | \|  |)|  |    
|  | |  | |  `---.|     |' |     |'  '  '-'  ',-. 
`--' `--' `------'`-----'  `-----'    `-----' './ 
     .->                 (`-')          _(`-')   ,---. 
 (`(`-')/`)     .->   <-.(OO )    <-.  ( (OO ).->|   | 
,-`( OO).',(`-')----. ,------,) ,--. )  \    .'_ |   | 
|  |\  |  |( OO).-.  '|   /`. ' |  (`-')'`'-..__)|   | 
|  | '.|  |( _) | |  ||  |_.' | |  |OO )|  |  ' ||  .' 
|  |.'.|  | \|  |)|  ||  .   .'(|  '__ ||  |  / :`--'  
|   ,'.   |  '  '-'  '|  |\  \  |     |'|  '-'  /.--.  
`--'   '--'   `-----' `--' '--' `-----' `------' `--'  
```

### lildevil.flf:

```text
 (`-').-> (`-')  _                                
 (OO )__  ( OO).-/  <-.      <-.        .->       
,--. ,'-'(,------.,--. )   ,--. )  (`-')----.     
|  | |  | |  .---'|  (`-') |  (`-')( OO).-.  '    
|  `-'  |(|  '--. |  |OO ) |  |OO )( _) | |  |    
|  .-.  | |  .--'(|  '__ |(|  '__ | \|  |)|  |    
|  | |  | |  `---.|     |' |     |'  '  '-'  ',-. 
`--' `--' `------'`-----'  `-----'    `-----' './ 
     .->                 (`-')          _(`-')   ,---. 
 (`(`-')/`)     .->   <-.(OO )    <-.  ( (OO ).->|   | 
,-`( OO).',(`-')----. ,------,) ,--. )  \    .'_ |   | 
|  |\  |  |( OO).-.  '|   /`. ' |  (`-')'`'-..__)|   | 
|  | '.|  |( _) | |  ||  |_.' | |  |OO )|  |  ' ||  .' 
|  |.'.|  | \|  |)|  ||  .   .'(|  '__ ||  |  / :`--'  
|   ,'.   |  '  '-'  '|  |\  \  |     |'|  '-'  /.--.  
`--'   '--'   `-----' `--' '--' `-----' `------' `--'  
```

### Line Blocks.flf:

```text
 _    _   ______  _        _        ______  ,
| |  | | | |     | |      | |      / |  | \  
| |--| | | |---- | |   _  | |   _  | |  | |  
|_|  |_| |_|____ |_|__|_| |_|__|_| \_|__|_/  
                                             
 _   _   _   ______   ______   _        _____   !
| | | | | | / |  | \ | |  | \ | |      | | \ \   
| | | | | | | |  | | | |__| | | |   _  | |  | |  
|_|_|_|_|_/ \_|__|_/ |_|  \_\ |_|__|_| |_|_/_/   
                                                 
```

### lineblocks.flf:

```text
 _    _   ______  _        _        ______  ,
| |  | | | |     | |      | |      / |  | \  
| |--| | | |---- | |   _  | |   _  | |  | |  
|_|  |_| |_|____ |_|__|_| |_|__|_| \_|__|_/  
                                             
 _   _   _   ______   ______   _        _____   !
| | | | | | / |  | \ | |  | \ | |      | | \ \   
| | | | | | | |  | | | |__| | | |   _  | |  | |  
|_|_|_|_|_/ \_|__|_/ |_|  \_\ |_|__|_| |_|_/_/   
                                                 
```

### Linux.flf:

```text
.-. .-..---..-.   .-.   .----.  .-.-.-..----..---. .-.   .--. .-.
| |=| || |- | |__ | |__ | || |  | | | || || || |-< | |__ | \ \`v'
`-' `-'`---'`----'`----'`----'/ `-----'`----'`-'`-'`----'`-'-' o 
                                                                 
```

### Lockergnome.flf:

```text
:|        :| :|                           :|   :| ::| 
:::| :~~/ :| :| ,::\       :::| ,::\ :::| :| :':| `:' 
:|:| :::, :| :| `::/ ::|   :/\| `::/ :|   :| :::|  +  
                     :/                               
```

### Madrid.flf:

```text
|       |  |                      |    | | 
|=\ /=\ |  |  /=\     |  | /=\ /= |  /=| | 
| | \=  \= \= \=/ /   \/\/ \=/ |  \= \=| = 
                                           
```

### Marquee.flf:

```text
                   .:: .::             
.::                .:: .::             
.::        .::     .:: .::   .::       
.: .:    .:   .::  .:: .:: .::  .::    
.::  .::.::::: .:: .:: .::.::    .::   
.:   .::.:         .:: .:: .::  .::    
.::  .::  .::::   .:::.:::   .::    .::
                                     .:
                              .::     .::.::
                              .::     .::.::
.::     .:::   .::    .: .::: .::     .::.::
 .::  :  .:: .::  .::  .::    .:: .:: .::.: 
 .:: .:  .::.::    .:: .::    .::.:   .::.: 
 .: .: .:.:: .::  .::  .::    .::.:   .::   
.:::    .:::   .::    .:::   .::: .:: .::.::
                                            
```

### Maxfour.flf:

```text
|       ||                   |   ||
|/~\ /~/||/~\   \    //~\|/~\|/~~||
|   |\/_||\_/o   \/\/ \_/|   |\__|.
             /                     
```

### maxiwi.flf:

```text
█       █  █                         █    █   
█       █  █                         █    █ █ 
███ ███ █  █  ███      █ █ █ ███ ███ █  ███ █ 
█ █ ███ █  █  █ █      █ █ █ █ █ █   █  █ █ █ 
█ █ █   █  █  █ █      █ █ █ █ █ █   █  █ █   
█ █ ███ ██ ██ ███  █    █ █  ███ █   ██ ███ █ 
                  █                           
                                              
```

### Merlin1.flf:

```text
  __    __    _______  ___      ___        ______         
 /" |  | "\  /"     "||"  |    |"  |      /    " \        
(:  (__)  :)(: ______)||  |    ||  |     // ____  \       
 \/      \/  \/    |  |:  |    |:  |    /  /    ) :)      
 //  __  \\  // ___)_  \  |___  \  |___(: (____/ //_____  
(:  (  )  :)(:      "|( \_|:  \( \_|:  \\        ///   ") 
 \__|  |__/  \_______) \_______)\_______)\"_____/(_____/  
                                                          
 __   __  ___     ______     _______   ___       ________     ___  
|"  |/  \|  "|   /    " \   /"      \ |"  |     |"      "\   |"  | 
|'  /    \:  |  // ____  \ |:        |||  |     (.  ___  :)  ||  | 
|: /'        | /  /    ) :)|_____/   )|:  |     |: \   ) ||  |:  | 
 \//  /\'    |(: (____/ //  //      /  \  |___  (| (___\ || _|  /  
 /   /  \\   | \        /  |:  __   \ ( \_|:  \ |:       :)/ |_/ ) 
|___/    \___|  \"_____/   |__|  \___) \_______)(________/(_____/  
                                                                   
```

### Merlin2.flf:

```text
   _           _        _          _           _            
 _/\\___    __/\\___  _/\\_      _/\\_      __/\\___        
(_ __ __)) (_  ____))(_  _))    (_  _))    (_     _))       
 /  |_| \\  /  ._))   /  \\      /  \\      /  _  \\        
/:.  _   \\/:. ||___ /:.  \\__  /:.  \\__  /:.(_)) \\  ___  
\___| |  //\  _____))\__  ____))\__  ____))\  _____//((:. ) 
       \//  \//         \//        \//      \//        \\/  
                                                            
                                                            
      _    _       _        _         _           _        _    
 ___ /\\  /\\   __/\\___  _/\\___   _/\\_      __/\\___  _/\\_  
/   |  \\/  \\ (_     _))(_   _  ))(_  _))    (_  ____))(_  _)) 
\:' |   \\   \\ /  _  \\  /  |))//  /  \\      /   _ \\  /  \\  
 \  :   </   ///:.(_)) \\/:.    \\ /:.  \\__  /:. |_\ \\/ \ :\\ 
(_   ___^____))\  _____//\___|  // \__  ____))\  _____//\__/\// 
  \//           \//           \//     \//      \//         \//  
                                                                
                                                                
```

### Mike.flf:

```text
 |   _  |  |               _  |  |!
 |\ |/  |  |  |,   ||/  | |   | \| 
                                   
```

### Mini.flf:

```text
                            
|_  _ || _        _ ._| _|| 
| |(/_||(_)o \/\/(_)| |(_|o 
           /                
```

### miniwi.flf:

```text
▌   ▜ ▜              ▜  ▌▌
▛▌█▌▐ ▐ ▛▌    ▌▌▌▛▌▛▘▐ ▛▌▌
▌▌▙▖▐▖▐▖▙▌▗   ▚▚▘▙▌▌ ▐▖▙▌▖
          ▘               
```

### Mirror.flf:

```text
                          _ _     _                             _ _          _ 
                         | | |__ | |__ _  _____      __    ___ | | |___   __| |
                         | | '_ \| |__` |/ _ \ \ /\ / /   / _ \| | / _ \ / _` |
                         |_| |_) | |  | | (_) \ V  V /   | (_) | | \__  | | | |
                         (_)_.__/|_|  |_|\___/ \_/\_/   ( )___/|_|_|___/|_| |_|
                                                         \|                    
```

### Mnemonic.flf:

```text
hello,&SPworld!
```

### Modular.flf:

```text
 __   __  _______  ___      ___      _______       
|  | |  ||       ||   |    |   |    |       |      
|  |_|  ||    ___||   |    |   |    |   _   |      
|       ||   |___ |   |    |   |    |  | |  |      
|       ||    ___||   |___ |   |___ |  |_|  | ___  
|   _   ||   |___ |       ||       ||       ||_  | 
|__| |__||_______||_______||_______||_______|  |_| 
 _     _  _______  ______    ___      ______   __  
| | _ | ||       ||    _ |  |   |    |      | |  | 
| || || ||   _   ||   | ||  |   |    |  _    ||  | 
|       ||  | |  ||   |_||_ |   |    | | |   ||  | 
|       ||  |_|  ||    __  ||   |___ | |_|   ||__| 
|   _   ||       ||   |  | ||       ||       | __  
|__| |__||_______||___|  |_||_______||______| |__| 
```

### mono12.tlf:

```text
                                                            
 ▄▄                  ▄▄▄▄      ▄▄▄▄                         
 ██                  ▀▀██      ▀▀██                         
 ██▄████▄   ▄████▄     ██        ██       ▄████▄            
 ██▀   ██  ██▄▄▄▄██    ██        ██      ██▀  ▀██           
 ██    ██  ██▀▀▀▀▀▀    ██        ██      ██    ██           
 ██    ██  ▀██▄▄▄▄█    ██▄▄▄     ██▄▄▄   ▀██▄▄██▀     ██    
 ▀▀    ▀▀    ▀▀▀▀▀      ▀▀▀▀      ▀▀▀▀     ▀▀▀▀       ██    
                                                     ▀▀     
                                                            
                                                            
                               ▄▄▄▄            ▄▄     ▄▄    
                               ▀▀██            ██     ██    
██      ██  ▄████▄    ██▄████    ██       ▄███▄██     ██    
▀█  ██  █▀ ██▀  ▀██   ██▀        ██      ██▀  ▀██     ██    
 ██▄██▄██  ██    ██   ██         ██      ██    ██     ▀▀    
 ▀██  ██▀  ▀██▄▄██▀   ██         ██▄▄▄   ▀██▄▄███     ▄▄    
  ▀▀  ▀▀     ▀▀▀▀     ▀▀          ▀▀▀▀     ▀▀▀ ▀▀     ▀▀    
                                                            
                                                            
```

### mono9.tlf:

```text
                                          
 █             ▀▀█    ▀▀█                 
 █ ▄▄    ▄▄▄     █      █     ▄▄▄         
 █▀  █  █▀  █    █      █    █▀ ▀█        
 █   █  █▀▀▀▀    █      █    █   █        
 █   █  ▀█▄▄▀    ▀▄▄    ▀▄▄  ▀█▄█▀    █   
                                     ▀    
                                          
                                          
                      ▀▀█        █    ▄   
▄     ▄  ▄▄▄    ▄ ▄▄    █     ▄▄▄█    █   
▀▄ ▄ ▄▀ █▀ ▀█   █▀  ▀   █    █▀ ▀█    █   
 █▄█▄█  █   █   █       █    █   █    ▀   
  █ █   ▀█▄█▀   █       ▀▄▄  ▀█▄██    █   
                                          
                                          
```

### Morse.flf:

```text
.... . .-.. .-.. --- --..--    .-- --- .-. .-.. -.. .-.-.- 
```

### Morse2.flf:

```text
.... . .-.. .-.. --- --..--    .-- --- .-. .-.. -.. .-.-.- 
```

### Moscow.flf:

```text
                                                                         
#   # ##### ##### #####  ###          #   #  ###  ####  ##### #####   #  
 # #  #      #  #  #  # #   #         # # # #   # #   #  #  #  #  #   #  
  #   ####   #  #  #  # #   #         # # # #   # ####   #  #  #  #   #  
 # #  #      #  #  #  # #   #  #      # # # #   # #      #  #  ####      
#   # ##### #   # #   #  ###  #        ###   ###  #     #   # #    #  #  
```

### Mshebrew210.flf:

```text
                                                                               
                                               \ ""|""||""|  |""||""|""|""|""||
                                               /\  |  ||__| _|  ||__|  |  || ' 
                                                   |                   |  ||   
```

### Muzzle.flf:

```text
      __              ,                             
|  | |   |   |    >>     |   |  >>  |<<  |    __| | 
|><| |<< |   |   |  |    | < | |  | |>>| |   |<<| | 
|  | |__ |<< |<<  <<     |/ \|  <<  |  \ |<< |__| > 
```

### Nancyj-Fancy.flf:

```text
dP                dP dP             
88                88 88             
88d888b. .d8888b. 88 88 .d8888b.    
88'  `88 88ooood8 88 88 88'  `88    
88    88 88.  ... 88 88 88.  .88 dP 
dP    dP `88888P' dP dP `88888P' 88 
                                 .P 
                                    
                             dP       dP dP 
                             88       88 88 
dP  dP  dP .d8888b. 88d888b. 88 .d888b88 88 
88  88  88 88'  `88 88'  `88 88 88'  `88 dP 
88.88b.88' 88.  .88 88       88 88.  .88    
8888P Y8P  `88888P' dP       dP `88888P8 oo 
                                            
                                            
```

### Nancyj-Improved.flf:

```text
dP                dP dP             
88                88 88             
88d888b. .d8888b. 88 88 .d8888b.    
88'  `88 88ooood8 88 88 88'  `88    
88    88 88.  ... 88 88 88.  .88 dP 
dP    dP `88888P' dP dP `88888P' 88 
                                 .P 
                                    
                             dP       dP dP 
                             88       88 88 
dP  dP  dP .d8888b. 88d888b. 88 .d888b88 88 
88  88  88 88'  `88 88'  `88 88 88'  `88 dP 
88.88b.88' 88.  .88 88       88 88.  .88    
8888P Y8P  `88888P' dP       dP `88888P8 oo 
                                            
                                            
```

### Nancyj-Underlined.flf:

```text
dP                dP dP              
88                88 88              
88d888b. .d8888b. 88 88 .d8888b.     
88'  `88 88ooood8 88 88 88'  `88     
88    88 88.  ... 88 88 88.  .88  dP 
dP    dP `88888P' dP dP `88888P'  88 
ooooooooooooooooooooooooooooooooo~.P~
                                     
                             dP       dP dP 
                             88       88 88 
dP  dP  dP .d8888b. 88d888b. 88 .d888b88 88 
88  88  88 88'  `88 88'  `88 88 88'  `88 dP 
88.88b.88' 88.  .88 88       88 88.  .88    
8888P Y8P  `88888P' dP       dP `88888P8 oo 
oooooooooooooooooooooooooooooooooooooooooooo
                                            
```

### Nancyj.flf:

```text
dP                dP dP             
88                88 88             
88d888b. .d8888b. 88 88 .d8888b.    
88'  `88 88ooood8 88 88 88'  `88    
88    88 88.  ... 88 88 88.  .88 dP 
dP    dP `88888P' dP dP `88888P' 88 
                                 .P 
                                    
                             dP       dP dP 
                             88       88 88 
dP  dP  dP .d8888b. 88d888b. 88 .d888b88 88 
88  88  88 88'  `88 88'  `88 88 88'  `88 dP 
88.88b.88' 88.  .88 88       88 88.  .88    
8888P Y8P  `88888P' dP       dP `88888P8 oo 
                                            
                                            
```

### Nipples.flf:

```text
                   {__ {__             
{__                {__ {__             
{__        {__     {__ {__   {__       
{_ {_    {_   {__  {__ {__ {__  {__    
{__  {__{_____ {__ {__ {__{__    {__   
{_   {__{_         {__ {__ {__  {__    
{__  {__  {____   {___{___   {__    {__
                                     {_
                              {__     {__{__
                              {__     {__{__
{__     {___   {__    {_ {___ {__     {__{__
 {__  _  {__ {__  {__  {__    {__ {__ {__{_ 
 {__ {_  {__{__    {__ {__    {__{_   {__{_ 
 {_ {_ {_{__ {__  {__  {__    {__{_   {__   
{___    {___   {__    {___   {___ {__ {__{__
                                            
```

### NScript.flf:

```text
                                                   
 ,dPYb,              ,dPYb, ,dPYb,                 
 IP'`Yb              IP'`Yb IP'`Yb                 
 I8  8I              I8  8I I8  8I                 
 I8  8'              I8  8' I8  8'                 
 I8 dPgg,    ,ggg,   I8 dP  I8 dP    ,ggggg,       
 I8dP" "8I  i8" "8i  I8dP   I8dP    dP"  "Y8ggg    
 I8P    I8  I8, ,8I  I8P    I8P    i8'    ,8I      
,d8     I8, `YbadP' ,d8b,_ ,d8b,_ ,d8,   ,d8'  aaa 
88P     `Y8888P"Y8888P'"Y888P'"Y88P"Y8888P"    "88 
                                               d8' 
                                              8"   
                                                   
                                                   
                                                   
                                                   
                                                                       
                                          ,dPYb,         8I            
                                          IP'`Yb         8I            
                                          I8  8I         8I            
                                          I8  8'         8I            
 gg    gg    gg     ,ggggg,     ,gggggg,  I8 dP    ,gggg,8I   ,gggg,gg 
 I8    I8    88bg  dP"  "Y8ggg  dP""""8I  I8dP    dP"  "Y8I gdP"  "Y8I 
 I8    I8    8I   i8'    ,8I   ,8'    8I  I8P    i8'    ,8I I8'    ,8I 
,d8,  ,d8,  ,8I  ,d8,   ,d8'  ,dP     Y8,,d8b,_ ,d8,   ,d8b,Y8,   ,d8b,
P""Y88P""Y88P"   P"Y8888P"    8P      `Y88P'"Y88P"Y8888P"`Y8`Y8888P"`Y8
                                                                       
                                                                       
                                                                       
                                                                       
                                                                       
                                                                       
```

### NT Greek.flf:

```text
                                                                 
          __     __                                 __      __ _ 
          \ \    \ \                                \ \    / _) |
 _ __  ___ \ \    \ \   ___      __   __   ___   ___ \ \   \ \| |
| '_ \/ __) > \    > \ / _ \    / / _ \ \ / _ \ / _ \ > \ / _ \_|
| | | > _) / ^ \  / ^ ( (_) )  | |_/ \_| ( (_) ) |_) ) ^ ( (_) ) 
|_| | \___)_/ \_\/_/ \_\___( )  \___^___/ \___/|  __/_/ \_\___(_)
    | |                    |/                  | |               
    |_|                                        |_|               
```

### ntgreek.flf:

```text
                                                                 
          __     __                                 __      __ _ 
          \ \    \ \                                \ \    / _) |
 _ __  ___ \ \    \ \   ___      __   __   ___   ___ \ \   \ \| |
| '_ \/ __) > \    > \ / _ \    / / _ \ \ / _ \ / _ \ > \ / _ \_|
| | | > _) / ^ \  / ^ ( (_) )  | |_/ \_| ( (_) ) |_) ) ^ ( (_) ) 
|_| | \___)_/ \_\/_/ \_\___( )  \___^___/ \___/|  __/_/ \_\___(_)
    | |                    |/                  | |               
    |_|                                        |_|               
```

### NV Script.flf:

```text
                                               
 ,dPYb,              ,dPYb, ,dPYb,             
 IP'`Yb              IP'`Yb IP'`Yb             
 I8  8I              I8  8I I8  8I             
 I8  8'              I8  8' I8  8'             
 I8 dPgg,    ,ggg,   I8 dP  I8 dP    ,ggggg,   
 I8dP" "8I  i8" "8i  I8dP   I8dP    dP"  "Y8ggg
 I8P    I8  I8, ,8I  I8P    I8P    i8'    ,8I  
,d8     I8, `YbadP' ,d8b,_ ,d8b,_ ,d8,   ,d8'  
88P     `Y8888P"Y8888P'"Y888P'"Y88P"Y8888P"    
                                               
                                               
                                               
                                               
                                               
                                               
                                                        
                                      ,dPYb,         8I 
                                      IP'`Yb         8I 
                                      I8  8I         8I 
                                      I8  8'         8I 
 gg    gg    gg   ,ggggg,   ,gggggg,  I8 dP    ,gggg,8I 
 I8    I8    88bgdP"  "Y8gggdP""""8I  I8dP    dP"  "Y8I 
 I8    I8    8I i8'    ,8I ,8'    8I  I8P    i8'    ,8I 
,d8,  ,d8,  ,8I,d8,   ,d8',dP     Y8,,d8b,_ ,d8,   ,d8b,
P""Y88P""Y88P" P"Y8888P"  8P      `Y88P'"Y88P"Y8888P"`Y8
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
```

### O8.flf:

```text
oooo                   o888  o888                 
 888ooooo   ooooooooo8  888   888   ooooooo       
 888   888 888oooooo8   888   888 888     888     
 888   888 888          888   888 888     888 ooo 
o888o o888o  88oooo888 o888o o888o  88ooo88   888 
                                             o88  
                                   o888        oooo oo  
oooo  o  oooo  ooooooo  oo oooooo   888   ooooo888 8888 
 888 888 888 888     888 888    888 888 888    888 8888 
  888888888  888     888 888        888 888    888  88  
   88   88     88ooo88  o888o      o888o  88ooo888o oo  
                                                        
```

### Octal.flf:

```text
150 145 154 154 157 054  167 157 162 154 144 041 
```

### Ogre.flf:

```text
 _          _ _                             _     _   _ 
| |__   ___| | | ___    __      _____  _ __| | __| | / \
| '_ \ / _ \ | |/ _ \   \ \ /\ / / _ \| '__| |/ _` |/  /
| | | |  __/ | | (_) |   \ V  V / (_) | |  | | (_| /\_/ 
|_| |_|\___|_|_|\___( )   \_/\_/ \___/|_|  |_|\__,_\/   
                    |/                                  
```

### Old Banner.flf:

```text
                                       
#    # ###### #      #       ####      
#    # #      #      #      #    #     
###### #####  #      #      #    # ### 
#    # #      #      #      #    # ### 
#    # #      #      #      #    #  #  
#    # ###### ###### ######  ####  #   
                                   ### 
#    #  ####  #####  #      #####  ### 
#    # #    # #    # #      #    # ### 
#    # #    # #    # #      #    #  #  
# ## # #    # #####  #      #    #     
##  ## #    # #   #  #      #    # ### 
#    #  ####  #    # ###### #####  ### 
```

### oldbanner.flf:

```text
                                       
#    # ###### #      #       ####      
#    # #      #      #      #    #     
###### #####  #      #      #    # ### 
#    # #      #      #      #    # ### 
#    # #      #      #      #    #  #  
#    # ###### ###### ######  ####  #   
                                   ### 
#    #  ####  #####  #      #####  ### 
#    # #    # #    # #      #    # ### 
#    # #    # #    # #      #    #  #  
# ## # #    # #####  #      #    #     
##  ## #    # #   #  #      #    # ### 
#    #  ####  #    # ###### #####  ### 
```

### OS2.flf:

```text
oo______________ooo___ooo_______________
oo_ooo___ooooo___oo____oo____ooooo______
ooo___o_oo____o__oo____oo___oo___oo_____
oo____o_ooooooo__oo____oo___oo___oo_____
oo____o_oo_______oo____oo___oo___oo__oo_
oo____o__ooooo__ooooo_ooooo__ooooo___oo_
____________________________________oo__
___________________________ooo________oo_oo_
oo_______o__ooooo__oo_ooo___oo____oooooo_oo_
oo__oo___o_oo___oo_ooo___o__oo___oo___oo_oo_
oo__oo___o_oo___oo_oo_______oo___oo___oo_oo_
_oo_oo__o__oo___oo_oo_______oo___oo___oo____
__oo__oo____ooooo__oo______ooooo__oooooo_oo_
_________________________________________oo_
```

### pagga.tlf:

```text
░█░█░█▀▀░█░░░█░░░█▀█░░░░░░░█░█░█▀█░█▀▄░█░░░█▀▄░█
░█▀█░█▀▀░█░░░█░░░█░█░░░░░░░█▄█░█░█░█▀▄░█░░░█░█░▀
░▀░▀░▀▀▀░▀▀▀░▀▀▀░▀▀▀░▄▀░░░░▀░▀░▀▀▀░▀░▀░▀▀▀░▀▀░░▀
```

### Patorjk's Cheese.flf:

```text
                                                                      
 ____   ____      ______    ____         ____                _____    
|    | |    | ___|\     \  |    |       |    |          ____|\    \   
|    | |    ||     \     \ |    |       |    |         /     /\    \  
|    |_|    ||     ,_____/||    |       |    |        /     /  \    \ 
|    .-.    ||     \--'\_|/|    |  ____ |    |  ____ |     |    |    |
|    | |    ||     /___/|  |    | |    ||    | |    ||     |    |    |
|    | |    ||     \____|\ |    | |    ||    | |    ||\     \  /    /|
|____| |____||____ '     /||____|/____/||____|/____/|| \_____\/____/ |
|    | |    ||    /_____/ ||    |     |||    |     || \ |    ||    | /
|____| |____||____|     | /|____|_____|/|____|_____|/  \|____||____|/ 
  \(     )/    \( |_____|/   \(    )/     \(    )/        \(    )/    
   '     '      '    )/       '    '       '    '          '    '     
                     '                                                
                                                                          
  _____                   _____         _____    ____             _____   
 |\    \   _____     ____|\    \    ___|\    \  |    |        ___|\    \  
 | |    | /    /|   /     /\    \  |    |\    \ |    |       |    |\    \ 
 \/     / |    ||  /     /  \    \ |    | |    ||    |       |    | |    |
 /     /_  \   \/ |     |    |    ||    |/____/ |    |  ____ |    | |    |
|     // \  \   \ |     |    |    ||    |\    \ |    | |    ||    | |    |
|    |/   \ |    ||\     \  /    /||    | |    ||    | |    ||    | |    |
|\ ___/\   \|   /|| \_____\/____/ ||____| |____||____|/____/||____|/____/|
| |   | \______/ | \ |    ||    | /|    | |    ||    |     |||    /    | |
 \|___|/\ |    | |  \|____||____|/ |____| |____||____|_____|/|____|____|/ 
    \(   \|____|/      \(    )/      \(     )/    \(    )/     \(    )/   
     '      )/          '    '        '     '      '    '       '    '    
            '                                                             
```

### Patorjk-HeX.flf:

```text
                               _____                                     
       __     __          _____\    \  _____           _____             
      /  \   /  \        /    / |    ||\    \         |\    \            
     /   /| |\   \      /    /  /___/| \\    \         \\    \           
    /   //   \\   \    |    |__ |___|/  \\    \         \\    \          
   /    \_____/    \   |       \         \|    | ______  \|    | ______  
  /    /\_____/\    \  |     __/ __       |    |/      \  |    |/      \ 
 /    //\_____/\\    \ |\    \  /  \      /            |  /            | 
/____/ |       | \____\| \____\/    |    /_____/\_____/| /_____/\_____/| 
|    | |       | |    || |    |____/|   |      | |    |||      | |    || 
|____|/         \|____| \|____|   | |   |______|/|____|/|______|/|____|/ 
                              |___|/                                     
                 
       ____      
   ____\_  \__   
  /     /     \  
 /     /\      | 
|     |  |     | 
|     |  |     | 
|     | /     /| 
|\     \_____/ | 
| \_____\   | /  
 \ |    |___|/   
  \|____|        
                                                                           
   _______     _______          ____     ___________     _____             
  /      /|   |\      \     ____\_  \__  \          \   |\    \            
 /      / |   | \      \   /     /     \  \    /\    \   \\    \           
|      /  |___|  \      | /     /\      |  |   \_\    |   \\    \          
|      |  |   |  |      ||     |  |     |  |      ___/     \|    | ______  
|       \ \   / /       ||     |  |     |  |      \  ____   |    |/      \ 
|      |\\/   \//|      ||     | /     /| /     /\ \/    \  /            | 
|\_____\|\_____/|/_____/||\     \_____/ |/_____/ |\______| /_____/\_____/| 
| |     | |   | |     | || \_____\   | / |     | | |     ||      | |    || 
 \|_____|\|___|/|_____|/  \ |    |___|/  |_____|/ \|_____||______|/|____|/ 
                           \|____|                                         
                 
 ____________    
 \           \   
  \           \  
   |    /\     | 
   |   |  |    | 
   |    \/     | 
  /           /| 
 /___________/ | 
|           | /  
|___________|/   
                 
```

### Pawp.flf:

```text
                                                                       _ 
 _             __   __                                      __      _ (_)
(_)      ____ (__) (__)                                _   (__)    (_)(_)
(_)__   (____) (_)  (_)  ___         _   _   _   ___  (_)__ (_)  __(_)(_)
(____) (_)_(_) (_)  (_) (___)       (_) ( ) (_) (___) (____)(_) (____)(_)
(_) (_)(__)__  (_)  (_)(_)_(_) _    (_)_(_)_(_)(_)_(_)(_)   (_)(_)_(_) _ 
(_) (_) (____)(___)(___)(___) ( )    (__) (__)  (___) (_)  (___)(____)(_)
                              ()                                         
                                                                         
```

### Peaks Slant.flf:

```text
     _/\/\____________________/\/\____/\/\_____________________
    _/\/\__________/\/\/\____/\/\____/\/\______/\/\/\_________ 
   _/\/\/\/\____/\/\/\/\/\__/\/\____/\/\____/\/\__/\/\_______  
  _/\/\__/\/\__/\/\________/\/\____/\/\____/\/\__/\/\__/\/\_   
 _/\/\__/\/\____/\/\/\/\__/\/\/\__/\/\/\____/\/\/\____/\/\_    
_____________________________________________________/\___     
     _________________________________________/\/\__________/\/\__/\/\_
    _/\/\______/\/\____/\/\/\____/\/\__/\/\__/\/\__________/\/\__/\/\_ 
   _/\/\__/\__/\/\__/\/\__/\/\__/\/\/\/\____/\/\______/\/\/\/\__/\/\_  
  _/\/\/\/\/\/\/\__/\/\__/\/\__/\/\________/\/\____/\/\__/\/\_______   
 ___/\/\__/\/\______/\/\/\____/\/\________/\/\/\____/\/\/\/\__/\/\_    
__________________________________________________________________     
```

### Peaks.flf:

```text
                   /^^ /^^             
/^^                /^^ /^^             
/^^        /^^     /^^ /^^   /^^       
/^ /^    /^   /^^  /^^ /^^ /^^  /^^    
/^^  /^^/^^^^^ /^^ /^^ /^^/^^    /^^   
/^   /^^/^         /^^ /^^ /^^  /^^    
/^^  /^^  /^^^^   /^^^/^^^   /^^    /^^
                                     /^
                              /^^     /^^/^^
                              /^^     /^^/^^
/^^     /^^^   /^^    /^ /^^^ /^^     /^^/^^
 /^^  ^  /^^ /^^  /^^  /^^    /^^ /^^ /^^/^ 
 /^^ /^  /^^/^^    /^^ /^^    /^^/^   /^^/^ 
 /^ /^ /^/^^ /^^  /^^  /^^    /^^/^   /^^   
/^^^    /^^^   /^^    /^^^   /^^^ /^^ /^^/^^
                                            
```

### peaksslant.flf:

```text
     _/\/\____________________/\/\____/\/\_____________________
    _/\/\__________/\/\/\____/\/\____/\/\______/\/\/\_________ 
   _/\/\/\/\____/\/\/\/\/\__/\/\____/\/\____/\/\__/\/\_______  
  _/\/\__/\/\__/\/\________/\/\____/\/\____/\/\__/\/\__/\/\_   
 _/\/\__/\/\____/\/\/\/\__/\/\/\__/\/\/\____/\/\/\____/\/\_    
_____________________________________________________/\___     
     _________________________________________/\/\__________/\/\__/\/\_
    _/\/\______/\/\____/\/\/\____/\/\__/\/\__/\/\__________/\/\__/\/\_ 
   _/\/\__/\__/\/\__/\/\__/\/\__/\/\/\/\____/\/\______/\/\/\/\__/\/\_  
  _/\/\/\/\/\/\/\__/\/\__/\/\__/\/\________/\/\____/\/\__/\/\_______   
 ___/\/\__/\/\______/\/\/\____/\/\________/\/\/\____/\/\/\/\__/\/\_    
__________________________________________________________________     
```

### Pebbles.flf:

```text
 o           o  o                                       o      o oO 
O           O  O                                       O      O  OO 
o           o  o                                       o      o  oO 
O           O  O                                       O      o  Oo 
OoOo. .oOo. o  o  .oOo.          'o     O .oOo. `OoOo. o  .oOoO  oO 
o   o OooO' O  O  O   o           O  o  o O   o  o     O  o   O     
o   O O     o  o  o   O Oo        o  O  O o   O  O     o  O   o  Oo 
O   o `OoO' Oo Oo `OoO' oO        `Oo'oO' `OoO'  o     Oo `OoO'o oO 
                         O                                          
                        o'                                          
```

### Pepper.flf:

```text
                           
 /_ _  //_        _  _/ _//
/ //_'///_// |/|//_////_/. 
                           
```

### Poison.flf:

```text
                                                       
@@@  @@@  @@@@@@@@  @@@       @@@        @@@@@@        
@@@  @@@  @@@@@@@@  @@@       @@@       @@@@@@@@       
@@!  @@@  @@!       @@!       @@!       @@!  @@@       
!@!  @!@  !@!       !@!       !@!       !@!  @!@       
@!@!@!@!  @!!!:!    @!!       @!!       @!@  !@!       
!!!@!!!!  !!!!!:    !!!       !!!       !@!  !!!       
!!:  !!!  !!:       !!:       !!:       !!:  !!!       
:!:  !:!  :!:        :!:       :!:      :!:  !:!  :!:  
::   :::   :: ::::   :: ::::   :: ::::  ::::: ::   ::  
 :   : :  : :: ::   : :: : :  : :: : :   : :  :   ::   
                                                       
                                                            
@@@  @@@  @@@   @@@@@@   @@@@@@@   @@@       @@@@@@@   @@@  
@@@  @@@  @@@  @@@@@@@@  @@@@@@@@  @@@       @@@@@@@@  @@@  
@@!  @@!  @@!  @@!  @@@  @@!  @@@  @@!       @@!  @@@  @@!  
!@!  !@!  !@!  !@!  @!@  !@!  @!@  !@!       !@!  @!@  !@   
@!!  !!@  @!@  @!@  !@!  @!@!!@!   @!!       @!@  !@!  @!@  
!@!  !!!  !@!  !@!  !!!  !!@!@!    !!!       !@!  !!!  !!!  
!!:  !!:  !!:  !!:  !!!  !!: :!!   !!:       !!:  !!!       
:!:  :!:  :!:  :!:  !:!  :!:  !:!   :!:      :!:  !:!  :!:  
 :::: :: :::   ::::: ::  ::   :::   :: ::::   :::: ::   ::  
  :: :  : :     : :  :    :   : :  : :: : :  :: :  :   :::  
                                                            
```

### Puffy.flf:

```text
 _             _    _                                        _        _  _ 
( )           (_ ) (_ )                                     (_ )     ( )( )
| |__     __   | |  | |    _          _   _   _    _    _ __ | |    _| || |
|  _ `\ /'__`\ | |  | |  /'_`\       ( ) ( ) ( ) /'_`\ ( '__)| |  /'_` || |
| | | |(  ___/ | |  | | ( (_) ) _    | \_/ \_/ |( (_) )| |   | | ( (_| || |
(_) (_)`\____)(___)(___)`\___/'( )   `\___x___/'`\___/'(_)  (___)`\__,_)(_)
                               |/                                       (_)
                                                                           
```

### Puzzle.flf:

```text
     _         _         _         _         _    ,
   _( )__    _( )__    _( )__    _( )__    _( )__  
 _|     _| _|     _| _|     _| _|     _| _|     _| 
(_ H _ (_ (_ E _ (_ (_ L _ (_ (_ L _ (_ (_ O _ (_  
  |_( )__|  |_( )__|  |_( )__|  |_( )__|  |_( )__| 
     _         _         _         _         _         _    
   _( )__    _( )__    _( )__    _( )__    _( )__    _( )__ 
 _|     _| _|     _| _|     _| _|     _| _|     _| _|     _|
(_ W _ (_ (_ O _ (_ (_ R _ (_ (_ L _ (_ (_ D _ (_ (_ ! _ (_ 
  |_( )__|  |_( )__|  |_( )__|  |_( )__|  |_( )__|  |_( )__|
```

### Pyramid.flf:

```text
  ^    ^    ^    ^    ^    ^    ^    ^    ^    ^    ^    ^  
 /h\  /e\  /l\  /l\  /o\  /,\  /w\  /o\  /r\  /l\  /d\  /!\ 
<___><___><___><___><___><___><___><___><___><___><___><___>
```

### Rammstein.flf:

```text
                                           
 __   _  ______  ____    ____    _____     
|  |_| ||   ___||    |  |    |  /     \    
|   _  ||   ___||    |_ |    |_ |     | __ 
|__| |_||______||______||______|\_____//_/ 
                                           
                                           
                                                 
 __  __  __  _____  _____   ____    _____   ___  
|  \/  \|  |/     \|     | |    |  |     \ |   | 
|     /\   ||     ||     \ |    |_ |      \|___| 
|____/  \__|\_____/|__|\__\|______||______/|___| 
                                                 
                                                 
```

### rebel.tlf:

```text
 █████               ████  ████              
▒▒███               ▒▒███ ▒▒███              
 ▒███████    ██████  ▒███  ▒███   ██████     
 ▒███▒▒███  ███▒▒███ ▒███  ▒███  ███▒▒███    
 ▒███ ▒███ ▒███████  ▒███  ▒███ ▒███ ▒███    
 ▒███ ▒███ ▒███▒▒▒   ▒███  ▒███ ▒███ ▒███    
 ████ █████▒▒██████  █████ █████▒▒██████   ██
▒▒▒▒ ▒▒▒▒▒  ▒▒▒▒▒▒  ▒▒▒▒▒ ▒▒▒▒▒  ▒▒▒▒▒▒   ██ 
                                         ▒▒  
                                             
                                             
                                    ████      █████ ███
                                   ▒▒███     ▒▒███ ▒███
 █████ ███ █████  ██████  ████████  ▒███   ███████ ▒███
▒▒███ ▒███▒▒███  ███▒▒███▒▒███▒▒███ ▒███  ███▒▒███ ▒███
 ▒███ ▒███ ▒███ ▒███ ▒███ ▒███ ▒▒▒  ▒███ ▒███ ▒███ ▒███
 ▒▒███████████  ▒███ ▒███ ▒███      ▒███ ▒███ ▒███ ▒▒▒ 
  ▒▒████▒████   ▒▒██████  █████     █████▒▒████████ ███
   ▒▒▒▒ ▒▒▒▒     ▒▒▒▒▒▒  ▒▒▒▒▒     ▒▒▒▒▒  ▒▒▒▒▒▒▒▒ ▒▒▒ 
                                                       
                                                       
                                                       
```

### Rectangles.flf:

```text
                                          __ 
 _       _ _                        _   _|  |
| |_ ___| | |___      _ _ _ ___ ___| |_| |  |
|   | -_| | | . |_   | | | | . |  _| | . |__|
|_|_|___|_|_|___| |  |_____|___|_| |_|___|__|
                |_|                          
```

### Red Phoenix.flf:

```text
.__             .__   .__             
|  |__    ____  |  |  |  |    ____    
|  |  \ _/ __ \ |  |  |  |   /  _ \   
|   Y  \\  ___/ |  |__|  |__(  <_> )  
|___|  / \___  >|____/|____/ \____//\ 
     \/      \/                    )/ 
                                      
                       .__       .___._. 
__  _  __ ____ _______ |  |    __| _/| | 
\ \/ \/ //  _ \\_  __ \|  |   / __ | | | 
 \     /(  <_> )|  | \/|  |__/ /_/ |  \| 
  \/\_/  \____/ |__|   |____/\____ |  __ 
                                  \/  \/ 
                                         
```

### red_phoenix.flf:

```text
.__               .__    .__                 
|  |__     ____   |  |   |  |     ____       
|  |  \  _/ __ \  |  |   |  |    /  _ \      
|   Y  \ \  ___/  |  |__ |  |__ (  <_> )     
|___|  /  \___  > |____/ |____/  \____/   /\ 
     \/       \/                          )/ 
                                             
                            .__        .___ ._. 
__  _  __   ____   _______  |  |     __| _/ | | 
\ \/ \/ /  /  _ \  \_  __ \ |  |    / __ |  | | 
 \     /  (  <_> )  |  | \/ |  |__ / /_/ |   \| 
  \/\_/    \____/   |__|    |____/ \____ |   __ 
                                        \/   \/ 
                                                
```

### Relief.flf:

```text
____________________________________________________________
/~~\__/~~\_/~~~~~~~~\_/~~\_______/~~\________/~~~~~~\_______
/~~\__/~~\_/~~\_______/~~\_______/~~\_______/~~\__/~~\______
/~~~~~~~~\_/~~~~~~\___/~~\_______/~~\_______/~~\__/~~\______
/~~\__/~~\_/~~\_______/~~\_______/~~\_______/~~\__/~~\______
/~~\__/~~\_/~~~~~~~~\_/~~~~~~~~\_/~~~~~~~~\__/~~~~~~\__/~~\_
_______________________________________________________/~\__
______________________________________________________________
/~~\/~~\/~~\__/~~~~~~\__/~~~~~~~\__/~~\_______/~~~~~~~\__/~~\_
/~~\/~~\/~~\_/~~\__/~~\_/~~\__/~~\_/~~\_______/~~\__/~~\_/~~\_
/~~\/~~\/~~\_/~~\__/~~\_/~~~~~~~\__/~~\_______/~~\__/~~\_/~~\_
/~~\/~~\/~~\_/~~\__/~~\_/~~\__/~~\_/~~\_______/~~\__/~~\______
_/~~~~~~~~\___/~~~~~~\__/~~\__/~~\_/~~~~~~~~\_/~~~~~~~\__/~~\_
______________________________________________________________
```

### Relief2.flf:

```text
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
/// \\/// \///////// \/// \\\\\\\/// \\\\\\\\/////// \\\\\\\
/// \\/// \/// \\\\\\\/// \\\\\\\/// \\\\\\\/// \\/// \\\\\\
///////// \/////// \\\/// \\\\\\\/// \\\\\\\/// \\/// \\\\\\
/// \\/// \/// \\\\\\\/// \\\\\\\/// \\\\\\\/// \\/// \\\\\\
/// \\/// \///////// \///////// \///////// \\/////// \\/// \
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\// \\
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
/// /// /// \\/////// \\//////// \\/// \\\\\\\//////// \\/// \
/// /// /// \/// \\/// \/// \\/// \/// \\\\\\\/// \\/// \/// \
/// /// /// \/// \\/// \//////// \\/// \\\\\\\/// \\/// \/// \
/// /// /// \/// \\/// \/// \\/// \/// \\\\\\\/// \\/// \\\\\\
\///////// \\\/////// \\/// \\/// \///////// \//////// \\/// \
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
```

### rev.flf:

```text
=================================
=  ============  ==  ============
=  ============  ==  ============
=  ============  ==  ============
=  ======   ===  ==  ===   ======
=    ===  =  ==  ==  ==     =====
=  =  ==     ==  ==  ==  =  =====
=  =  ==  =====  ==  ==  =  ==  =
=  =  ==  =  ==  ==  ==  =  === =
=  =  ===   ===  ==  ===   ==== =
=================================
==========================================
============================  =====  ==  =
============================  =====  ==  =
============================  =====  ==  =
=  =   =  ===   ===  =   ===  =====  ==  =
=  =   =  ==     ==    =  ==  ===    ==  =
==   =   ===  =  ==  =======  ==  =  ==  =
==   =   ===  =  ==  =======  ==  =  =====
=== === ====  =  ==  =======  ==  =  ==  =
=== === =====   ===  =======  ===    ==  =
==========================================
```

### Reverse.flf:

```text
=================================
=  ============  ==  ============
=  ============  ==  ============
=  ============  ==  ============
=  ======   ===  ==  ===   ======
=    ===  =  ==  ==  ==     =====
=  =  ==     ==  ==  ==  =  =====
=  =  ==  =====  ==  ==  =  ==  =
=  =  ==  =  ==  ==  ==  =  === =
=  =  ===   ===  ==  ===   ==== =
=================================
==========================================
============================  =====  ==  =
============================  =====  ==  =
============================  =====  ==  =
=  =   =  ===   ===  =   ===  =====  ==  =
=  =   =  ==     ==    =  ==  ===    ==  =
==   =   ===  =  ==  =======  ==  =  ==  =
==   =   ===  =  ==  =======  ==  =  =====
=== === ====  =  ==  =======  ==  =  ==  =
=== === =====   ===  =======  ===    ==  =
==========================================
```

### Roman.flf:

```text
oooo                  oooo  oooo                
`888                  `888  `888                
 888 .oo.    .ooooo.   888   888   .ooooo.      
 888P"Y88b  d88' `88b  888   888  d88' `88b     
 888   888  888ooo888  888   888  888   888     
 888   888  888    .o  888   888  888   888 .o. 
o888o o888o `Y8bod8P' o888o o888o `Y8bod8P' Y8P 
                                             '  
                                                
                                                
                                    oooo        .o8  .o. 
                                    `888       "888  888 
oooo oooo    ooo  .ooooo.  oooo d8b  888   .oooo888  888 
 `88. `88.  .8'  d88' `88b `888""8P  888  d88' `888  Y8P 
  `88..]88..8'   888   888  888      888  888   888  `8' 
   `888'`888'    888   888  888      888  888   888  .o. 
    `8'  `8'     `Y8bod8P' d888b    o888o `Y8bod88P" Y8P 
                                                         
                                                         
                                                         
```

### Rot13.flf:

```text
uryyb, jbeyq!
```

### Rotated.flf:

```text
 ___   _   ___  ___   _  ,      __   _   ___  ___   _   o-- 
 _)   (|)            (_)       (_   (_)    )       (_)_     
                               (__                          
```

### Rounded.flf:

```text
 _           _ _                             _     _ _ 
| |         | | |                           | |   | | |
| |__  _____| | | ___      _ _ _  ___   ____| | __| | |
|  _ \| ___ | | |/ _ \    | | | |/ _ \ / ___) |/ _  |_|
| | | | ____| | | |_| |   | | | | |_| | |   | ( (_| |_ 
|_| |_|_____)\_)_)___( )   \___/ \___/|_|    \_)____|_|
                     |/                                
```

### Rowan Cap.flf:

```text
    dMP dMP dMMMMMP dMP     dMP    .aMMMb 
   dMP dMP dMP     dMP     dMP    dMP"dMP 
  dMMMMMP dMMMP   dMP     dMP    dMP dMP  
 dMP dMP dMP     dMP     dMP    dMP.aMP   
dMP dMP dMMMMMP dMMMMMP dMMMMMP VMMMP"    
                                          
   dMP dMP dMP .aMMMb  dMMMMb  dMP     dMMMMb 
  dMP dMP dMP dMP"dMP dMP.dMP dMP     dMP VMP 
 dMP dMP dMP dMP dMP dMMMMK" dMP     dMP dMP  
dMP.dMP.dMP dMP.aMP dMP"AMF dMP     dMP.aMP   
VMMMPVMMP"  VMMMP" dMP dMP dMMMMMP dMMMMP"    
                                              
```

### rowancap.flf:

```text
    dMP dMP dMMMMMP dMP     dMP    .aMMMb 
   dMP dMP dMP     dMP     dMP    dMP"dMP 
  dMMMMMP dMMMP   dMP     dMP    dMP dMP  
 dMP dMP dMP     dMP     dMP    dMP.aMP   
dMP dMP dMMMMMP dMMMMMP dMMMMMP VMMMP"    
                                          
   dMP dMP dMP .aMMMb  dMMMMb  dMP     dMMMMb 
  dMP dMP dMP dMP"dMP dMP.dMP dMP     dMP VMP 
 dMP dMP dMP dMP dMP dMMMMK" dMP     dMP dMP  
dMP.dMP.dMP dMP.aMP dMP"AMF dMP     dMP.aMP   
VMMMPVMMP"  VMMMP" dMP dMP dMMMMMP dMMMMP"    
                                              
```

### Rozzo.flf:

```text
888             888 888               
888 ee   ,e e,  888 888  e88 88e      
888 88b d88 88b 888 888 d888 888b     
888 888 888   , 888 888 Y888 888P d8b 
888 888  "YeeP" 888 888  "88 88"  Y8P 
                                  ,P  
                                  P   
                               888      888 888 
Y8b Y8b Y888P  e88 88e  888,8, 888  e88 888 888 
 Y8b Y8b Y8P  d888 888b 888 "  888 d888 888 "8" 
  Y8b Y8b "   Y888 888P 888    888 Y888 888  e  
   YP  Y8P     "88 88"  888    888  "88 888 "8" 
                                                
                                                
```

### Runic.flf:

```text
     
     
  _  
 |_| 
     
     
```

### Runyc.flf:

```text
                                         
                                         
                    _                    
| | |\/| |\ |\ /\  |_| |\ /\ |\ |\ |\ /| 
|\| |  | |  |  \/      |/ \/ |/ |  | X | 
| | |  | |  |  /\      |  /\ |\ |  |/ \| 
```

### rusto.tlf:

```text
┬ ┬┬─┐┬  ┬  ┌─┐   ┐ ┬┌─┐┬─┐┬  ┬─┐┐
│─┤├─ │  │  │ │   ││││ ││┬┘│  │ ││
┆ ┴┴─┘┆─┘┆─┘┘─┘┘  └┴┆┘─┘┆└┘┆─┘┆─┘o
```

### rustofat.tlf:

```text
┳ ┳┳━┓┳  ┳  ┏━┓   ┓ ┳┏━┓┳━┓┳  ┳━┓┓
┃━┫┣━ ┃  ┃  ┃ ┃   ┃┃┃┃ ┃┃┳┛┃  ┃ ┃┃
┇ ┻┻━┛┇━┛┇━┛┛━┛┛  ┗┻┇┛━┛┇┗┛┇━┛┇━┛o
```

### S Blood.flf:

```text
 @@@  @@@ @@@@@@@@ @@@      @@@       @@@@@@     
 @@!  @@@ @@!      @@!      @@!      @@!  @@@    
 @!@!@!@! @!!!:!   @!!      @!!      @!@  !@!    
 !!:  !!! !!:      !!:      !!:      !!:  !!!  !!
  :   : : : :: ::: : ::.: : : ::.: :  : :. :   ::
                                              .: 
 @@@  @@@  @@@  @@@@@@  @@@@@@@  @@@      @@@@@@@  @@@
 @@!  @@!  @@! @@!  @@@ @@!  @@@ @@!      @@!  @@@ @@@
 @!!  !!@  @!@ @!@  !@! @!@!!@!  @!!      @!@  !@! !@!
  !:  !!:  !!  !!:  !!! !!: :!!  !!:      !!:  !!!    
   ::.:  :::    : :. :   :   : : : ::.: : :: :  :  :.:
                                                      
```

### s-relief.flf:

```text
__/\\\_________________________/\\\\\\_____/\\\\\\__________________        
 _\/\\\________________________\////\\\____\////\\\__________________       
  _\/\\\___________________________\/\\\_______\/\\\__________________      
   _\/\\\_____________/\\\\\\\\_____\/\\\_______\/\\\________/\\\\\____     
    _\/\\\\\\\\\\____/\\\/////\\\____\/\\\_______\/\\\______/\\\///\\\__    
     _\/\\\/////\\\__/\\\\\\\\\\\_____\/\\\_______\/\\\_____/\\\__\//\\\_   
      _\/\\\___\/\\\_\//\\///////______\/\\\_______\/\\\____\//\\\__/\\\__  
       _\/\\\___\/\\\__\//\\\\\\\\\\__/\\\\\\\\\__/\\\\\\\\\__\///\\\\\/___ 
        _\///____\///____\//////////__\/////////__\/////////_____\/////_____
________        
 ________       
  ________      
   ________     
    ________    
     __/\\\\_   
      _\///\\_  
       __/\\/__ 
        _\//____
________________________________________________/\\\\\\____        
 _______________________________________________\////\\\____       
  __________________________________________________\/\\\____      
   __/\\____/\\___/\\_____/\\\\\_____/\\/\\\\\\\_____\/\\\____     
    _\/\\\__/\\\\_/\\\___/\\\///\\\__\/\\\/////\\\____\/\\\____    
     _\//\\\/\\\\\/\\\___/\\\__\//\\\_\/\\\___\///_____\/\\\____   
      __\//\\\\\/\\\\\___\//\\\__/\\\__\/\\\____________\/\\\____  
       ___\//\\\\//\\\_____\///\\\\\/___\/\\\__________/\\\\\\\\\_ 
        ____\///__\///________\/////_____\///__________\/////////__
_________/\\\______/\\\____        
 ________\/\\\____/\\\\\\\__       
  ________\/\\\___/\\\\\\\\\_      
   ________\/\\\__\//\\\\\\\__     
    ___/\\\\\\\\\___\//\\\\\___    
     __/\\\////\\\____\//\\\____   
      _\/\\\__\/\\\_____\///_____  
       _\//\\\\\\\/\\_____/\\\____ 
        __\///////\//_____\///_____
```

### Santa Clara.flf:

```text
          _  _                     _      
  /      // //                    //   / /
 /_  _  // // __    , , , __ _   // __/ / 
/ /_(/_(/_(/_(_)o  (_(_/_(_)/ (_(/_(_/_'  
                '                     o   
                                          
```

### santaclara.flf:

```text
          _  _                     _      
  /      // //                    //   / /
 /_  _  // // __    , , , __ _   // __/ / 
/ /_(/_(/_(/_(_)o  (_(_/_(_)/ (_(/_(_/_'  
                '                     o   
                                          
```

### sblood.flf:

```text
 @@@  @@@ @@@@@@@@ @@@      @@@       @@@@@@     
 @@!  @@@ @@!      @@!      @@!      @@!  @@@    
 @!@!@!@! @!!!:!   @!!      @!!      @!@  !@!    
 !!:  !!! !!:      !!:      !!:      !!:  !!!  !!
  :   : : : :: ::: : ::.: : : ::.: :  : :. :   ::
                                              .: 
 @@@  @@@  @@@  @@@@@@  @@@@@@@  @@@      @@@@@@@  @@@
 @@!  @@!  @@! @@!  @@@ @@!  @@@ @@!      @@!  @@@ @@@
 @!!  !!@  @!@ @!@  !@! @!@!!@!  @!!      @!@  !@! !@!
  !:  !!:  !!  !!:  !!! !!: :!!  !!:      !!:  !!!    
   ::.:  :::    : :. :   :   : : : ::.: : :: :  :  :.:
                                                      
```

### Script.flf:

```text
 _          _   _                             _         
| |        | | | |                           | |    |  |
| |     _  | | | |  __             __   ,_   | |  __|  |
|/ \   |/  |/  |/  /  \_  |  |  |_/  \_/  |  |/  /  |  |
|   |_/|__/|__/|__/\__/o   \/ \/  \__/    |_/|__/\_/|_/o
                       /                                
                                                        
```

### Serifcap.flf:

```text
 _  _  ___  __    __    __       _    _  __  ___   __    ___   _ 
( )( )(  _)(  )  (  )  /  \     ( \/\/ )/  \(  ,) (  )  (   \ / \
 )__(  ) _) )(__  )(__( () )_    \    /( () ))  \  )(__  ) ) )\_/
(_)(_)(___)(____)(____)\__//_)    \/\/  \__/(_)\_)(____)(___/ (_)
```

### Shadow.flf:

```text
 |          | |                               |     | | 
 __ \   _ \ | |  _ \     \ \  \   / _ \   __| |  _` | | 
 | | |  __/ | | (   |     \ \  \ / (   | |    | (   |_| 
_| |_|\___|_|_|\___/ )     \_/\_/ \___/ _|   _|\__,_|_) 
                    /                                   
```

### Shimrod.flf:

```text
.       . .                       .   . . 
|       | |                       |   | | 
|-. ,-. | | ,-.     , , , ,-. ;-. | ,-| | 
| | |-' | | | |     |/|/  | | |   | | |   
' ' `-' ' ' `-' p   ' '   `-' '   ' `-' o 
                                          
```

### Short.flf:

```text
|_ _ ||            | | |
||(/_||(),  LL|()|`|(| .
                        
```

### SL Script.flf:

```text
          _  _                     _      
  /      // //                    //   / /
 /_  _  // // __    , , , __ __  // __/ / 
/ /_</_</_</_(_)o  (_(_/_(_)/ (_</_(_/_'  
                '                     o   
                                          
```

### Slant Relief.flf:

```text
__/\\\_________________________/\\\\\\_____/\\\\\\__________________        
 _\/\\\________________________\////\\\____\////\\\__________________       
  _\/\\\___________________________\/\\\_______\/\\\__________________      
   _\/\\\_____________/\\\\\\\\_____\/\\\_______\/\\\________/\\\\\____     
    _\/\\\\\\\\\\____/\\\/////\\\____\/\\\_______\/\\\______/\\\///\\\__    
     _\/\\\/////\\\__/\\\\\\\\\\\_____\/\\\_______\/\\\_____/\\\__\//\\\_   
      _\/\\\___\/\\\_\//\\///////______\/\\\_______\/\\\____\//\\\__/\\\__  
       _\/\\\___\/\\\__\//\\\\\\\\\\__/\\\\\\\\\__/\\\\\\\\\__\///\\\\\/___ 
        _\///____\///____\//////////__\/////////__\/////////_____\/////_____
________        
 ________       
  ________      
   ________     
    ________    
     __/\\\\_   
      _\///\\_  
       __/\\/__ 
        _\//____
________________________________________________/\\\\\\____        
 _______________________________________________\////\\\____       
  __________________________________________________\/\\\____      
   __/\\____/\\___/\\_____/\\\\\_____/\\/\\\\\\\_____\/\\\____     
    _\/\\\__/\\\\_/\\\___/\\\///\\\__\/\\\/////\\\____\/\\\____    
     _\//\\\/\\\\\/\\\___/\\\__\//\\\_\/\\\___\///_____\/\\\____   
      __\//\\\\\/\\\\\___\//\\\__/\\\__\/\\\____________\/\\\____  
       ___\//\\\\//\\\_____\///\\\\\/___\/\\\__________/\\\\\\\\\_ 
        ____\///__\///________\/////_____\///__________\/////////__
_________/\\\______/\\\____        
 ________\/\\\____/\\\\\\\__       
  ________\/\\\___/\\\\\\\\\_      
   ________\/\\\__\//\\\\\\\__     
    ___/\\\\\\\\\___\//\\\\\___    
     __/\\\////\\\____\//\\\____   
      _\/\\\__\/\\\_____\///_____  
       _\//\\\\\\\/\\_____/\\\____ 
        __\///////\//_____\///_____
```

### Slant.flf:

```text
    __         ____                               __    ____
   / /_  ___  / / /___       _      ______  _____/ /___/ / /
  / __ \/ _ \/ / / __ \     | | /| / / __ \/ ___/ / __  / / 
 / / / /  __/ / / /_/ /     | |/ |/ / /_/ / /  / / /_/ /_/  
/_/ /_/\___/_/_/\____( )    |__/|__/\____/_/  /_/\__,_(_)   
                     |/                                     
```

### Slide.flf:

```text
##        #| #|                          #|   H|#| 
##    #H| #| #| #H|     ##   H| #H| ## H|#|   H|#| 
##H| ##HH|#| #|## H|    ## H H|## H|##H| #| #HH|#| 
## H|##   #| #|## H|#|  ###HHH|## H|##   #|## H|   
## H| #HH|#H|#H|#H| #|   ## H|  #H| ##   #H|#HH|#| 
                    #                              
```

### slscript.flf:

```text
          _  _                     _      
  /      // //                    //   / /
 /_  _  // // __    , , , __ __  // __/ / 
/ /_</_</_</_(_)o  (_(_/_(_)/ (_</_(_/_'  
                '                     o   
                                          
```

### Small Caps.flf:

```text
 _  _   ___   _      _      ____       __   __ ____   ____   _      ___   _  
) () ( ) __( ) |    ) |    / __ \      ) (_) (/ __ \ /  _ \ ) |    \   \ ) | 
| -- | | _)  | (__  | (__  ))__((      \  _  /))__(( )  ' / | (__  | ) ( |_( 
)_()_( )___( )____( )____( \____/ )/    )/ \( \____/ |_()_\ )____( /___/ )_/ 
                                                                             
```

### Small Isometric1.flf:

```text
    ___       ___       ___       ___       ___   
   /\__\     /\  \     /\__\     /\__\     /\  \  
  /:/__/_   /::\  \   /:/  /    /:/  /    /::\  \ 
 /::\/\__\ /::\:\__\ /:/__/    /:/__/    /:/\:\__\
 \/\::/  / \:\:\/  / \:\  \    \:\  \    \:\/:/  /
   /:/  /   \:\/  /   \:\__\    \:\__\    \::/  / 
   \/__/     \/__/     \/__/     \/__/     \/__/  
    ___       ___       ___       ___       ___   
   /\__\     /\  \     /\  \     /\__\     /\  \  
  /:/\__\   /::\  \   /::\  \   /:/  /    /::\  \ 
 /:/:/\__\ /:/\:\__\ /::\:\__\ /:/__/    /:/\:\__\
 \::/:/  / \:\/:/  / \;:::/  / \:\  \    \:\/:/  /
  \::/  /   \::/  /   |:\/__/   \:\__\    \::/  / 
   \/__/     \/__/     \|__|     \/__/     \/__/  
```

### Small Keyboard.flf:

```text
 ____ ____ ____ ____ ____ ____ _________ ____ ____ ____ ____ ____ ____ 
||h |||e |||l |||l |||o |||, |||       |||w |||o |||r |||l |||d |||! ||
||__|||__|||__|||__|||__|||__|||_______|||__|||__|||__|||__|||__|||__||
|/__\|/__\|/__\|/__\|/__\|/__\|/_______\|/__\|/__\|/__\|/__\|/__\|/__\|
```

### Small Poison.flf:

```text
                                                 
@@@  @@@ @@@@@@@@ @@@      @@@       @@@@@@      
@@!  @@@ @@!      @@!      @@!      @@!  @@@     
@!@!@!@! @!!!:!   @!!      @!!      @!@  !@!     
!!:  !!! !!:      !!:      !!:      !!:  !!! !:! 
 :   : : : :: ::  : ::.: : : ::.: :  : :. :  ::  
                                             :   
                                                      
@@@  @@@  @@@  @@@@@@  @@@@@@@  @@@      @@@@@@@  @@@ 
@@!  @@!  @@! @@!  @@@ @@!  @@@ @@!      @@!  @@@ @@@ 
@!!  !!@  @!@ @!@  !@! @!@!!@!  @!!      @!@  !@! !@! 
 !:  !!:  !!  !!:  !!! !!: :!!  !!:      !!:  !!!     
  ::.:  :::    : :. :   :   : : : ::.: : :: :  :  :.: 
                                                      
```

### Small Script.flf:

```text
                                               
|)    _ |\ |\  _              _   ,_  |\  _|  |
|/\  |/ |/ |/ / \_   |  |  |_/ \_/  | |/ / |  |
|  |/|_/|_/|_/\_/o    \/ \/  \_/    |/|_/\/|_/o
                 /                             
```

### Small Shadow.flf:

```text
 |         | |                       |     | | 
   \   -_) | |  _ \  \ \  \ / _ \  _||  _` |_| 
_| _|\___|_|_|\___/)  \_/\_/\___/_| _|\__,_|_) 
                  /                            
```

### Small Slant.flf:

```text
   __       ____                         __   ____
  / /  ___ / / /__      _    _____  ____/ /__/ / /
 / _ \/ -_) / / _ \_   | |/|/ / _ \/ __/ / _  /_/ 
/_//_/\__/_/_/\___( )  |__,__/\___/_/ /_/\_,_(_)  
                  |/                              
```

### Small Tengwar.flf:

```text
\  ,'         c        c         _ _  / 
/\  | --- --- |    |~) | \/ --- | ) ) \ 
      (_, (_,   /  ~~~   (, (_, |     / 
```

### Small.flf:

```text
 _        _ _                        _    _ _ 
| |_  ___| | |___    __ __ _____ _ _| |__| | |
| ' \/ -_) | / _ \_  \ V  V / _ \ '_| / _` |_|
|_||_\___|_|_\___( )  \_/\_/\___/_| |_\__,_(_)
                 |/                           
```

### smallcaps.flf:

```text
 _  _   ___   _      _      ____       __   __ ____   ____   _      ___   _  
) () ( ) __( ) |    ) |    / __ \      ) (_) (/ __ \ /  _ \ ) |    \   \ ) | 
| -- | | _)  | (__  | (__  ))__((      \  _  /))__(( )  ' / | (__  | ) ( |_( 
)_()_( )___( )____( )____( \____/ )/    )/ \( \____/ |_()_\ )____( /___/ )_/ 
                                                                             
```

### smascii12.tlf:

```text
                                                                 
.,        .m,  .m,                                .m,     .,  m  
][        'T[  'T[                                'T[     ][  W  
]bWW, dWb  ][   ][   dWb           W   W dWb  WdW[ ][   dWd[  W  
]P ][]bmd[ ][   ][  ]P T[          T W P]P T[ W`   ][  ]P T[  W  
][ ][]P""` ][   ][  ][ ][          ]bWd[][ ][ W    ][  ][ ][  "  
][ ]['Wmm[ ]bm  ]bm 'WmW`  W       'W W`'WmW` W    ]bm 'WmW[  m  
'` '` '""   ""   ""  '"`   W        " "  '"`  "     ""  '"'`  "  
                          '`                                     
                                                                 
```

### smascii9.tlf:

```text
                                                    
]       'T  'T                          'T    ]  .  
].,  m,  ]   ]   m,         ,  , m,  ,m  ]   md  ]  
]`] ]`]  ]   ]  ]`T         \..`]`T  P ` ]  ]`T  ]  
] ] ]""  ]   ]  ] ]         ]dd ] ]  [   ]  ] ]  '  
] ] 'b/  'm  'm 'bP  ]       [[ 'bP  [   'm 'bW  ]  
                     `                              
                                                    
```

### smblock.tlf:

```text
▌     ▜▜                 ▜   ▌▐ 
▛▀▖▞▀▖▐▐ ▞▀▖   ▌  ▌▞▀▖▙▀▖▐ ▞▀▌▐ 
▌ ▌▛▀ ▐▐ ▌ ▌▗▖ ▐▐▐ ▌ ▌▌  ▐ ▌ ▌▝ 
▘ ▘▝▀▘ ▘▘▝▀ ▗▘  ▘▘ ▝▀ ▘   ▘▝▀▘▝ 
```

### smbraille.tlf:

```text
 ⣇⡀ ⢀⡀ ⡇ ⡇ ⢀⡀    ⡀ ⢀ ⢀⡀ ⡀⣀ ⡇ ⢀⣸ ⡇
 ⠇⠸ ⠣⠭ ⠣ ⠣ ⠣⠜,   ⠱⠱⠃ ⠣⠜ ⠏  ⠣ ⠣⠼ ⠅
```

### smisome1.flf:

```text
    ___       ___       ___       ___       ___   
   /\__\     /\  \     /\__\     /\__\     /\  \  
  /:/__/_   /::\  \   /:/  /    /:/  /    /::\  \ 
 /::\/\__\ /::\:\__\ /:/__/    /:/__/    /:/\:\__\
 \/\::/  / \:\:\/  / \:\  \    \:\  \    \:\/:/  /
   /:/  /   \:\/  /   \:\__\    \:\__\    \::/  / 
   \/__/     \/__/     \/__/     \/__/     \/__/  
    ___       ___       ___       ___       ___   
   /\__\     /\  \     /\  \     /\__\     /\  \  
  /:/\__\   /::\  \   /::\  \   /:/  /    /::\  \ 
 /:/:/\__\ /:/\:\__\ /::\:\__\ /:/__/    /:/\:\__\
 \::/:/  / \:\/:/  / \;:::/  / \:\  \    \:\/:/  /
  \::/  /   \::/  /   |:\/__/   \:\__\    \::/  / 
   \/__/     \/__/     \|__|     \/__/     \/__/  
```

### smkeyboard.flf:

```text
 ____ ____ ____ ____ ____ ____ _________ ____ ____ ____ ____ ____ ____ 
||h |||e |||l |||l |||o |||, |||       |||w |||o |||r |||l |||d |||! ||
||__|||__|||__|||__|||__|||__|||_______|||__|||__|||__|||__|||__|||__||
|/__\|/__\|/__\|/__\|/__\|/__\|/_______\|/__\|/__\|/__\|/__\|/__\|/__\|
```

### smmono12.tlf:

```text
                                                                 
▗▖        ▗▄▖  ▗▄▖                                ▗▄▖     ▗▖  ▄  
▐▌        ▝▜▌  ▝▜▌                                ▝▜▌     ▐▌  █  
▐▙██▖ ▟█▙  ▐▌   ▐▌   ▟█▙           █   █ ▟█▙  █▟█▌ ▐▌   ▟█▟▌  █  
▐▛ ▐▌▐▙▄▟▌ ▐▌   ▐▌  ▐▛ ▜▌          ▜ █ ▛▐▛ ▜▌ █▘   ▐▌  ▐▛ ▜▌  █  
▐▌ ▐▌▐▛▀▀▘ ▐▌   ▐▌  ▐▌ ▐▌          ▐▙█▟▌▐▌ ▐▌ █    ▐▌  ▐▌ ▐▌  ▀  
▐▌ ▐▌▝█▄▄▌ ▐▙▄  ▐▙▄ ▝█▄█▘  █       ▝█ █▘▝█▄█▘ █    ▐▙▄ ▝█▄█▌  ▄  
▝▘ ▝▘ ▝▀▀   ▀▀   ▀▀  ▝▀▘   █        ▀ ▀  ▝▀▘  ▀     ▀▀  ▝▀▝▘  ▀  
                          ▝▘                                     
                                                                 
```

### smmono9.tlf:

```text
                                                    
▐       ▝▜  ▝▜                          ▝▜    ▐  ▗  
▐▗▖  ▄▖  ▐   ▐   ▄▖         ▖  ▖ ▄▖  ▖▄  ▐   ▄▟  ▐  
▐▘▐ ▐▘▐  ▐   ▐  ▐▘▜         ▚▗▗▘▐▘▜  ▛ ▘ ▐  ▐▘▜  ▐  
▐ ▐ ▐▀▀  ▐   ▐  ▐ ▐         ▐▟▟ ▐ ▐  ▌   ▐  ▐ ▐  ▝  
▐ ▐ ▝▙▞  ▝▄  ▝▄ ▝▙▛  ▐       ▌▌ ▝▙▛  ▌   ▝▄ ▝▙█  ▐  
                     ▘                              
                                                    
```

### smpoison.flf:

```text
                                                 
@@@  @@@ @@@@@@@@ @@@      @@@       @@@@@@      
@@!  @@@ @@!      @@!      @@!      @@!  @@@     
@!@!@!@! @!!!:!   @!!      @!!      @!@  !@!     
!!:  !!! !!:      !!:      !!:      !!:  !!! !:! 
 :   : : : :: ::  : ::.: : : ::.: :  : :. :  ::  
                                             :   
                                                      
@@@  @@@  @@@  @@@@@@  @@@@@@@  @@@      @@@@@@@  @@@ 
@@!  @@!  @@! @@!  @@@ @@!  @@@ @@!      @@!  @@@ @@@ 
@!!  !!@  @!@ @!@  !@! @!@!!@!  @!!      @!@  !@! !@! 
 !:  !!:  !!  !!:  !!! !!: :!!  !!:      !!:  !!!     
  ::.:  :::    : :. :   :   : : : ::.: : :: :  :  :.: 
                                                      
```

### smscript.flf:

```text
                                               
|)    _ |\ |\  _              _   ,_  |\  _|  |
|/\  |/ |/ |/ / \_   |  |  |_/ \_/  | |/ / |  |
|  |/|_/|_/|_/\_/o    \/ \/  \_/    |/|_/\/|_/o
                 /                             
```

### smshadow.flf:

```text
 |         | |                       |     | | 
   \   -_) | |  _ \  \ \  \ / _ \  _||  _` |_| 
_| _|\___|_|_|\___/)  \_/\_/\___/_| _|\__,_|_) 
                  /                            
```

### smslant.flf:

```text
   __       ____                         __   ____
  / /  ___ / / /__      _    _____  ____/ /__/ / /
 / _ \/ -_) / / _ \_   | |/|/ / _ \/ __/ / _  /_/ 
/_//_/\__/_/_/\___( )  |__,__/\___/_/ /_/\_,_(_)  
                  |/                              
```

### smtengwar.flf:

```text
\  ,'         c        c         _ _  / 
/\  | --- --- |    |~) | \/ --- | ) ) \ 
      (_, (_,   /  ~~~   (, (_, |     / 
```

### Soft.flf:

```text
                                    
,--.            ,--.,--.            
|  ,---.  ,---. |  ||  | ,---.      
|  .-.  || .-. :|  ||  || .-. |     
|  | |  |\   --.|  ||  |' '-' ',--. 
`--' `--' `----'`--'`--' `---' '-,/ 
                                    
                                    ,---. 
                         ,--.   ,--.|   | 
,--.   ,--. ,---. ,--.--.|  | ,-|  ||  .' 
|  |.'.|  || .-. ||  .--'|  |' .-. ||  |  
|   .'.   |' '-' '|  |   |  |\ `-' |`--'  
'--'   '--' `---' `--'   `--' `---' .--.  
                                    '--'  
```

### Speed.flf:

```text
______      ___________                                     ___________________
___  /_________  /__  /_____         ___      _________________  /_____  /__  /
__  __ \  _ \_  /__  /_  __ \        __ | /| / /  __ \_  ___/_  /_  __  /__  / 
_  / / /  __/  / _  / / /_/ /__      __ |/ |/ // /_/ /  /   _  / / /_/ /  /_/  
/_/ /_/\___//_/  /_/  \____/_( )     ____/|__/ \____//_/    /_/  \__,_/  (_)   
                            _|/                                                
```

### Spliff.flf:

```text
 __ __  _____  ____   ____   _____    
/  |  \/   __\/  _/  /  _/  /  _  \   
|  _  ||   __||  |---|  |---|  |  | _ 
\__|__/\_____/\_____/\_____/\_____/< >
                                   |/ 
 __  __  _____  _____  ____   _____  ___ 
/   /  \/  _  \/  _  \/  _/  |  _  \/   \
|  /\  ||  |  ||  _  <|  |---|  |  |\___/
\__/\__/\_____/\__|\_/\_____/|_____/<___>
                                         
```

### Stacey.flf:

```text
__________________   ____   _______   
7  7  77     77  7   7  7   7     7   
|  !  ||  ___!|  |   |  |   |  7  |   
|     ||  __|_|  !___|  !___|  |  |   
|  7  ||     7|     7|     7|  !  |___
!__!__!!_____!!_____!!_____!!_____!7 7
                                   !/ 
___ __ _____________________   _____  ____
7  V  V  77     77  _  77  7   7    \ 7  7
|  |  |  ||  7  ||    _||  |   |  7  ||  |
|  !  !  ||  |  ||  _ \ |  !___|  |  |!__!
|        ||  !  ||  7  ||     7|  !  |____
!________!!_____!!__!__!!_____!!_____!7__7
                                          
```

### Stampate.flf:

```text
.       .  .                         .    . /\ 
|-. ,-. |  |  ,-.      . , , ,-. ,-. |  ,-| \/ 
| | |-' |  |  | | ,.   |/|/  | | |   |  | | ,. 
' ' `-' `' `' `-' |/   ' '   `-' '   `' `-' `' 
                                               
                                               
```

### Stampatello.flf:

```text
.       .  .                         .    . /\ 
|-. ,-. |  |  ,-.      . , , ,-. ,-. |  ,-| )( 
| | |-' |  |  | |      |/|/  | | |   |  | | \/ 
' ' `-' `' `' `-' :;   ' '   `-' '   `' `-^ :; 
                  '                            
                                               
```

### Standard.flf:

```text
 _          _ _                             _     _ _ 
| |__   ___| | | ___    __      _____  _ __| | __| | |
| '_ \ / _ \ | |/ _ \   \ \ /\ / / _ \| '__| |/ _` | |
| | | |  __/ | | (_) |   \ V  V / (_) | |  | | (_| |_|
|_| |_|\___|_|_|\___( )   \_/\_/ \___/|_|  |_|\__,_(_)
                    |/                                
```

### Star Strips.flf:

```text
----    ---- ------------ ----         ----           --------   , 
****    **** ************ ****         ****          **********    
----    ---- ----         ----         ----         ----    ----   
************ ************ ****         ****         ***      ***   
------------ ------------ ----         ----         ---      ---   
****    **** ****         ************ ************ ****    ****   
----    ---- ------------ ------------ ------------  ----------    
****    **** ************ ************ ************   ********     
                                                                   
---      ---   --------   -----------  ----         ----------   ! 
***  **  ***  **********  ***********  ****         ************   
---  --  --- ----    ---- ----    ---  ----         --        --   
***  **  *** ***      *** *********    ****         **        **   
---  --  --- ---      --- ---------    ----         --        --   
************ ****    **** ****  ****   ************ **        **   
 ----------   ----------  ----   ----  ------------ ------------   
  ********     ********   ****    **** ************ **********     
                                                                   
```

### Star Wars.flf:

```text
 __    __   _______  __       __        ______       
|  |  |  | |   ____||  |     |  |      /  __  \      
|  |__|  | |  |__   |  |     |  |     |  |  |  |     
|   __   | |   __|  |  |     |  |     |  |  |  |     
|  |  |  | |  |____ |  `----.|  `----.|  `--'  |  __ 
|__|  |__| |_______||_______||_______| \______/  (_ )
                                                  |/ 
____    __    ____  ______   .______       __       _______   __  
\   \  /  \  /   / /  __  \  |   _  \     |  |     |       \ |  | 
 \   \/    \/   / |  |  |  | |  |_)  |    |  |     |  .--.  ||  | 
  \            /  |  |  |  | |      /     |  |     |  |  |  ||  | 
   \    /\    /   |  `--'  | |  |\  \----.|  `----.|  '--'  ||__| 
    \__/  \__/     \______/  | _| `._____||_______||_______/ (__) 
                                                                  
```

### starstrips.flf:

```text
----    --------------------        ----          -------- ,
****    ********************        ****         ********** 
----    --------        ----        ----        ----    ----
****************************        ****        ***      ***
----------------------------        ----        ---      ---
****    ********        ****************************    ****
----    ---------------------------------------- ---------- 
****    ****************************************  ********  
                                                            
---      ---  --------  ----------- ----        ---------- !
***  **  *** ********** *********** ****        ************
---  --  -------    --------    --- ----        --        --
***  **  ******      ************   ****        **        **
---  --  ------      ------------   ----        --        --
****************    ********  ****  **************        **
 ----------  ---------- ----   ---- ------------------------
  ********    ********  ****    **************************  
                                                            
```

### starwars.flf:

```text
 __    __   _______  __       __        ______       
|  |  |  | |   ____||  |     |  |      /  __  \      
|  |__|  | |  |__   |  |     |  |     |  |  |  |     
|   __   | |   __|  |  |     |  |     |  |  |  |     
|  |  |  | |  |____ |  `----.|  `----.|  `--'  |  __ 
|__|  |__| |_______||_______||_______| \______/  (_ )
                                                  |/ 
____    __    ____  ______   .______       __       _______   __  
\   \  /  \  /   / /  __  \  |   _  \     |  |     |       \ |  | 
 \   \/    \/   / |  |  |  | |  |_)  |    |  |     |  .--.  ||  | 
  \            /  |  |  |  | |      /     |  |     |  |  |  ||  | 
   \    /\    /   |  `--'  | |  |\  \----.|  `----.|  '--'  ||__| 
    \__/  \__/     \______/  | _| `._____||_______||_______/ (__) 
                                                                  
```

### Stellar.flf:

```text
                   `.. `..             
`..                `.. `..             
`..        `..     `.. `..   `..       
`. `.    `.   `..  `.. `.. `..  `..    
`..  `..`..... `.. `.. `..`..    `..   
`.   `..`.         `.. `.. `..  `..    
`..  `..  `....   `...`...   `..    `..
                                     `.
                              `..     `..`..
                              `..     `..`..
`..     `...   `..    `. `... `..     `..`..
 `..  .  `.. `..  `..  `..    `.. `.. `..`. 
 `.. `.  `..`..    `.. `..    `..`.   `..`. 
 `. `. `.`.. `..  `..  `..    `..`.   `..   
`...    `...   `..    `...   `... `.. `..`..
                                            
```

### Stforek.flf:

```text
 _  _ ___ _   _   __     _   _  __  ___ _   __  _  
| || | __| | | | /__\   | | | |/__\| _ \ | | _\/ \ 
| >< | _|| |_| || \/ |, | 'V' | \/ | v / |_| v \_/ 
|_||_|___|___|___\__[_/ !_/ \_!\__/|_|_\___|__/(_) 
```

### Stick Letters.flf:

```text
      ___            __             __   __        __    /
|__| |__  |    |    /  \      |  | /  \ |__) |    |  \  / 
|  | |___ |___ |___ \__/ .    |/\| \__/ |  \ |___ |__/ .  
                         '                                
```

### Stop.flf:

```text
 _           _ _                             _     _ _ 
| |         | | |                           | |   | | |
| | _   ____| | | ___      _ _ _  ___   ____| | _ | | |
| || \ / _  ) | |/ _ \    | | | |/ _ \ / ___) |/ || |_|
| | | ( (/ /| | | |_| |   | | | | |_| | |   | ( (_| |_ 
|_| |_|\____)_|_|\___( )   \____|\___/|_|   |_|\____|_|
                     |/                                
```

### Straight.flf:

```text
                            
|_  _|| _         _  _| _|| 
| )(-||(_),   \)/(_)| |(_|. 
                            
```

### Stronger Than All.flf:

```text
.___.__  ._______.___    .___    ._______  
:   |  \ : .____/|   |   |   |   : .___  \ 
|   :   || : _/\ |   |   |   |   | :   |  |
|   .   ||   /  \|   |/\ |   |/\ |     :  |
|___|   ||_.: __/|   /  \|   /  \ \_. ___/ 
    |___|   :/   |______/|______/   :/     
                                    :      
                                           
                                           
         ___ ._______  .______  .___    .______  
.___    |   |: .___  \ : __   \ |   |   :_ _   \ 
:   | /\|   || :   |  ||  \____||   |   |   |   |
|   |/  :   ||     :  ||   :  \ |   |/\ | . |   |
|   /       | \_. ___/ |   |___\|   /  \|. ____/ 
|______/|___|   :/     |___|    |______/ :/      
        :       :                        :       
        :                                        
                                                 
```

### Sub-Zero.flf:

```text
 __  __     ______     __         __         ______    
/\ \_\ \   /\  ___\   /\ \       /\ \       /\  __ \   
\ \  __ \  \ \  __\   \ \ \____  \ \ \____  \ \ \/\ \  
 \ \_\ \_\  \ \_____\  \ \_____\  \ \_____\  \ \_____\ 
  \/_/\/_/   \/_____/   \/_____/   \/_____/   \/_____/ 
                                                       
 __     __     ______     ______     __         _____    
/\ \  _ \ \   /\  __ \   /\  == \   /\ \       /\  __-.  
\ \ \/ ".\ \  \ \ \/\ \  \ \  __<   \ \ \____  \ \ \/\ \ 
 \ \__/".~\_\  \ \_____\  \ \_\ \_\  \ \_____\  \ \____- 
  \/_/   \/_/   \/_____/   \/_/ /_/   \/_____/   \/____/ 
                                                         
```

### Swamp Land.flf:

```text
 ___   ___   ______   __       __       ______             
/__/\ /__/\ /_____/\ /_/\     /_/\     /_____/\            
\::\ \\  \ \\::::_\/_\:\ \    \:\ \    \:::_ \ \           
 \::\/_\ .\ \\:\/___/\\:\ \    \:\ \    \:\ \ \ \   ____   
  \:: ___::\ \\::___\/_\:\ \____\:\ \____\:\ \ \ \ /___/\  
   \: \ \\::\ \\:\____/\\:\/___/\\:\/___/\\:\_\ \ \\:::\ \ 
    \__\/ \::\/ \_____\/ \_____\/ \_____\/ \_____\/  \::\/ 
                                                           
 __ __ __   ______   ______    __       ______   __       
/_//_//_/\ /_____/\ /_____/\  /_/\     /_____/\ /__/\     
\:\\:\\:\ \\:::_ \ \\:::_ \ \ \:\ \    \:::_ \ \\.:\ \    
 \:\\:\\:\ \\:\ \ \ \\:(_) ) )_\:\ \    \:\ \ \ \\::\ \   
  \:\\:\\:\ \\:\ \ \ \\: __ `\ \\:\ \____\:\ \ \ \\__\/_  
   \:\\:\\:\ \\:\_\ \ \\ \ `\ \ \\:\/___/\\:\/.:| | /__/\ 
    \_______\/ \_____\/ \_\/ \_\/ \_____\/ \____/_/ \__\/ 
                                                          
```

### swampland.flf:

```text
 ___   ___   ______   __       __       ______             
/__/\ /__/\ /_____/\ /_/\     /_/\     /_____/\            
\::\ \\  \ \\::::_\/_\:\ \    \:\ \    \:::_ \ \           
 \::\/_\ .\ \\:\/___/\\:\ \    \:\ \    \:\ \ \ \   ____   
  \:: ___::\ \\::___\/_\:\ \____\:\ \____\:\ \ \ \ /___/\  
   \: \ \\::\ \\:\____/\\:\/___/\\:\/___/\\:\_\ \ \\:::\ \ 
    \__\/ \::\/ \_____\/ \_____\/ \_____\/ \_____\/  \::\/ 
                                                           
 __ __ __   ______   ______    __       ______   __       
/_//_//_/\ /_____/\ /_____/\  /_/\     /_____/\ /__/\     
\:\\:\\:\ \\:::_ \ \\:::_ \ \ \:\ \    \:::_ \ \\.:\ \    
 \:\\:\\:\ \\:\ \ \ \\:(_) ) )_\:\ \    \:\ \ \ \\::\ \   
  \:\\:\\:\ \\:\ \ \ \\: __ `\ \\:\ \____\:\ \ \ \\__\/_  
   \:\\:\\:\ \\:\_\ \ \\ \ `\ \ \\:\/___/\\:\/.:| | /__/\ 
    \_______\/ \_____\/ \_\/ \_\/ \_____\/ \____/_/ \__\/ 
                                                          
```

### Swan.flf:

```text
                                             
                                             
.        . .                         .    . .
|        | |                         |    | |
|--. .-. | | .-.   .  .    ._.-. .--.| .-.| |
|  |(.-' | |(   )   \  \  / (   )|   |(   | '
'  `-`--'`-`-`-'o    `' `'   `-' '   `-`-'`-o
               -'                            
                                             
```

### Sweet.flf:

```text
 ___                 ___   ___                  
(   )               (   ) (   )                 
 | | .-.     .--.    | |   | |    .--.          
 | |/   \   /    \   | |   | |   /    \         
 |  .-. .  |  .-. ;  | |   | |  |  .-. ;        
 | |  | |  |  | | |  | |   | |  | |  | |        
 | |  | |  |  |/  |  | |   | |  | |  | |        
 | |  | |  |  ' _.'  | |   | |  | |  | |        
 | |  | |  |  .'.-.  | |   | |  | '  | |  ,-.   
 | |  | |  '  `-' /  | |   | |  '  `-' / (   \  
(___)(___)  `.__.'  (___) (___)  `.__.'   `.__) 
                                                
                                                
                                     ___       ___   ___  
                                    (   )     (   ) (   ) 
 ___  ___  ___   .--.    ___ .-.     | |    .-.| |   | |  
(   )(   )(   ) /    \  (   )   \    | |   /   \ |   | |  
 | |  | |  | | |  .-. ;  | ' .-. ;   | |  |  .-. |   | |  
 | |  | |  | | | |  | |  |  / (___)  | |  | |  | |   | |  
 | |  | |  | | | |  | |  | |         | |  | |  | |   | |  
 | |  | |  | | | |  | |  | |         | |  | |  | |   | |  
 | |  ; '  | | | '  | |  | |         | |  | '  | |   |_|  
 ' `-'   `-' ' '  `-' /  | |         | |  ' `-'  /   .-.  
  '.__.'.__.'   `.__.'  (___)       (___)  `.__,'   (   ) 
                                                     '-'  
                                                          
```

### Tanja.flf:

```text
h)              l)L  l)L              
h)               l)   l)              
h)HHHH  e)EEEEE  l)   l)   o)OOO      
h)   HH e)EEEE   l)   l)  o)   OO     
h)   HH e)       l)   l)  o)   OO *** 
h)   HH  e)EEEE l)LL l)LL  o)OOO   ## 
                                  ##  
                                      
                           l)L       d)  !)  
                            l)       d) !)11 
w)      WW  o)OOO   r)RRR   l)   d)DDDD !)11 
w)  WW  WW o)   OO r)   RR  l)  d)   DD  !)  
w)  WW  WW o)   OO r)       l)  d)   DD      
 w)WW WWW   o)OOO  r)      l)LL  d)DDDD  !)  
                                             
                                             
```

### Tengwar.flf:

```text
`Yb.           .dP'                           .dP"Yb    
  `Yb        dP'                            dP'   d'    
    Yb                                                  
     Yb       'Yb   `Y8888888b. `Y8888888b.   'Yb       
    dPYb       88      .dP'        .dP'        88       
  ,dP  Yb      88    ,dP         ,dP           88    ,d 
.dP'    `Yb.  .8P    88     .    88     .     .8P    P' 
                     `Yb...dP    `Yb...dP               
                       `"""'       `"""'                
                                                        
              .dP"Yb                                         .dP' 
            dP'   d'                                         88   
                                                             88   
`Yb d888b     'Yb    `Yb    dP' `Y8888888b. `Yb.d88b d88b    88   
 88P    88     88      Yb  dP      .dP'      88'   8Y   8b   88   
 88     8P     88       YbdP     ,dP         88    8P   88   88   
 88   .dP     .8P       .8P      88     .    88  ,dP  ,dP  .dP'   
.88888888b.           dP'  b     `Yb...dP    88                   
                      Y.  ,P       `"""'     88                   
                       `""'                 .8P                   
```

### Term.flf:

```text
hello, world!
```

### Test1.flf:

```text
 ____ ____ __________ ____      ____      _________ 
/   /_\   Y   /_____//   /_____/   /_____/    O    \
\___\%/___|___\%%%%%'\___\_____\___\_____\_________/
 `BB' `BB' `BBBBBBBB' `BBBBBBBB'`BBBBBBBB'`BBBBBBB' 
 _________ _________ _________ ____      _________ 
/   \ /   Y    O    \    _o___)   /_____|     O   \
\____|____|_________/___|\____\___\_____\_________/
 `BBBBBBB' `BBBBBBB' `BB' `BBB'`BBBBBBBB'`BBBBBBB' 
```

### The Edge.flf:

```text
 ▄  █ ▄███▄   █    █    ████▄       ▄ ▄   ████▄ █▄▄▄▄ █     ██▄     ▄ 
█   █ █▀   ▀  █    █    █   █      █   █  █   █ █  ▄▀ █     █  █   █  
██▀▀█ ██▄▄    █    █    █   █     █ ▄   █ █   █ █▀▀▌  █     █   █ █   
█   █ █▄   ▄▀ ███▄ ███▄ ▀████     █  █  █ ▀████ █  █  ███▄  █  █  █   
   █  ▀███▀       ▀    ▀           █ █ █          █       ▀ ███▀      
  ▀                                 ▀ ▀          ▀                ▀   
                                                                      
```

### Thick.flf:

```text
8           8 8                                   8    8 8 
8d8b. .d88b 8 8 .d8b.       Yb  db  dP .d8b. 8d8b 8 .d88 8 
8P Y8 8.dP' 8 8 8' .8        YbdPYbdP  8' .8 8P   8 8  8 " 
8   8 `Y88P 8 8 `Y8P'  w      YP  YP   `Y8P' 8    8 `Y88 w 
                      ."                                   
```

### Thin.flf:

```text
                                                           
|         |    |                                |        ||
|---.,---.|    |    ,---.        . . .,---.,---.|    ,---||
|   ||---'|    |    |   |        | | ||   ||    |    |   | 
`   '`---'`---'`---'`---' |      `-'-'`---'`    `---'`---'o
                         '                                 
```

### THIS.flf:

```text
 ▄▀▀▄ ▄▄   ▄▀▀█▄▄▄▄  ▄▀▀▀▀▄    ▄▀▀▀▀▄    ▄▀▀▀▀▄  
█  █   ▄▀ ▐  ▄▀   ▐ █    █    █    █    █      █ 
▐  █▄▄▄█    █▄▄▄▄▄  ▐    █    ▐    █    █      █ 
   █   █    █    ▌      █         █     ▀▄    ▄▀ 
  ▄▀  ▄▀   ▄▀▄▄▄▄     ▄▀▄▄▄▄▄▄▀ ▄▀▄▄▄▄▄▄▀ ▀▀▀▀   
 █   █     █    ▐     █         █                
 ▐   ▐     ▐          ▐         ▐                
 ▄▀▀▄    ▄▀▀▄  ▄▀▀▀▀▄   ▄▀▀▄▀▀▀▄  ▄▀▀▀▀▄     ▄▀▀█▄▄  
█   █    ▐  █ █      █ █   █   █ █    █     █ ▄▀   █ 
▐  █        █ █      █ ▐  █▀▀█▀  ▐    █     ▐ █    █ 
  █   ▄    █  ▀▄    ▄▀  ▄▀    █      █        █    █ 
   ▀▄▀ ▀▄ ▄▀    ▀▀▀▀   █     █     ▄▀▄▄▄▄▄▄▀ ▄▀▄▄▄▄▀ 
         ▀             ▐     ▐     █        █     ▐  
                                   ▐        ▐        
```

### Thorned.flf:

```text
 , ,  _,,   ,    _, ,   ,  ,  _, ,_  ,   ,_ !
 |_|,/_,|   |   / \,    | ,| / \,|_) |   | \,
'| |'\_'|__'|__'\_/     |/\|'\_/'| \'|___|_/ 
 ' `   `  '   ' '       '  ` '   '  `  '     
                                             
```

### Three Point.flf:

```text
|_  _ || _       _  _| _||
| |(/_||(_),  VV(_)| |(_|.
                          
```

### threepoint.flf:

```text
|_  _ || _       _  _| _||
| |(/_||(_),  VV(_)| |(_|.
                          
```

### Ticks Slant.flf:

```text
     _/\/\____________________/\/\____/\/\_____________________
    _/\/\__________/\/\/\____/\/\____/\/\______/\/\/\_________ 
   _/\/\/\/\____/\/\/\/\/\__/\/\____/\/\____/\/\__/\/\_______  
  _/\/\__/\/\__/\/\________/\/\____/\/\____/\/\__/\/\__/\/\_   
 _/\/\__/\/\____/\/\/\/\__/\/\/\__/\/\/\____/\/\/\____/\/\_    
_____________________________________________________/\___     
     _________________________________________/\/\__________/\/\__/\/\_
    _/\/\______/\/\____/\/\/\____/\/\__/\/\__/\/\__________/\/\__/\/\_ 
   _/\/\__/\__/\/\__/\/\__/\/\__/\/\/\/\____/\/\______/\/\/\/\__/\/\_  
  _/\/\/\/\/\/\/\__/\/\__/\/\__/\/\________/\/\____/\/\__/\/\_______   
 ___/\/\__/\/\______/\/\/\____/\/\________/\/\/\____/\/\/\/\__/\/\_    
__________________________________________________________________     
```

### Ticks.flf:

```text
_/\/\____________________/\/\____/\/\_____________________
_/\/\__________/\/\/\____/\/\____/\/\______/\/\/\_________
_/\/\/\/\____/\/\/\/\/\__/\/\____/\/\____/\/\__/\/\_______
_/\/\__/\/\__/\/\________/\/\____/\/\____/\/\__/\/\__/\/\_
_/\/\__/\/\____/\/\/\/\__/\/\/\__/\/\/\____/\/\/\____/\/\_
_____________________________________________________/\___
_________________________________________/\/\__________/\/\__/\/\_
_/\/\______/\/\____/\/\/\____/\/\__/\/\__/\/\__________/\/\__/\/\_
_/\/\__/\__/\/\__/\/\__/\/\__/\/\/\/\____/\/\______/\/\/\/\__/\/\_
_/\/\/\/\/\/\/\__/\/\__/\/\__/\/\________/\/\____/\/\__/\/\_______
___/\/\__/\/\______/\/\/\____/\/\________/\/\/\____/\/\/\/\__/\/\_
__________________________________________________________________
```

### ticksslant.flf:

```text
     _/\/\____________________/\/\____/\/\_____________________
    _/\/\__________/\/\/\____/\/\____/\/\______/\/\/\_________ 
   _/\/\/\/\____/\/\/\/\/\__/\/\____/\/\____/\/\__/\/\_______  
  _/\/\__/\/\__/\/\________/\/\____/\/\____/\/\__/\/\__/\/\_   
 _/\/\__/\/\____/\/\/\/\__/\/\/\__/\/\/\____/\/\/\____/\/\_    
_____________________________________________________/\___     
     _________________________________________/\/\__________/\/\__/\/\_
    _/\/\______/\/\____/\/\/\____/\/\__/\/\__/\/\__________/\/\__/\/\_ 
   _/\/\__/\__/\/\__/\/\__/\/\__/\/\/\/\____/\/\______/\/\/\/\__/\/\_  
  _/\/\/\/\/\/\/\__/\/\__/\/\__/\/\________/\/\____/\/\__/\/\_______   
 ___/\/\__/\/\______/\/\/\____/\/\________/\/\/\____/\/\/\/\__/\/\_    
__________________________________________________________________     
```

### Tiles.flf:

```text
                   [.. [..             
[..                [.. [..             
[..        [..     [.. [..   [..       
[. [.    [.   [..  [.. [.. [..  [..    
[..  [..[..... [.. [.. [..[..    [..   
[.   [..[.         [.. [.. [..  [..    
[..  [..  [....   [...[...   [..    [..
                                     [.
                              [..     [..[..
                              [..     [..[..
[..     [...   [..    [. [... [..     [..[..
 [..  .  [.. [..  [..  [..    [.. [.. [..[. 
 [.. [.  [..[..    [.. [..    [..[.   [..[. 
 [. [. [.[.. [..  [..  [..    [..[.   [..   
[...    [...   [..    [...   [... [.. [..[..
                                            
```

### Tinker-Toy.flf:

```text
o        o o                            o    o o 
|        | |                            |    | | 
O--o o-o | | o-o       o   o   oo-o o-o |  o-O o 
|  | |-' | | | |        \ / \ / | | |   | |  |   
o  o o-o o o o-o o       o   o  o-o o   o  o-o O 
                 |                               
                                                 
```

### Tombstone.flf:

```text
 _,_ __, _,  _,   _,     _  _  _, __, _,  __, ,
 |_| |_  |   |   / \     |  | / \ |_) |   | \ |
 | | |   | , | , \ / ,   |/\| \ / | \ | , |_/ |
 ~ ~ ~~~ ~~~ ~~~  ~  '   ~  ~  ~  ~ ~ ~~~ ~   .
                                               
```

### Train.flf:

```text
  _                 _       _                    
 | |_      ___     | |     | |     ___      _    
 | ' \    / -_)    | |     | |    / _ \    ( )   
 |_||_|   \___|   _|_|_   _|_|_   \___/   _|/__  
_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_|"""""| 
"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-' 
                            _        _      _    
 __ __ __  ___      _ _    | |    __| |    | |   
 \ V  V / / _ \    | '_|   | |   / _` |    |_|   
  \_/\_/  \___/   _|_|_   _|_|_  \__,_|   _(_)_  
_|"""""|_|"""""|_|"""""|_|"""""|_|"""""|_| """ | 
"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-'"`-0-0-' 
```

### Trek.flf:

```text
     dBP dBP dBBBP  dBP    dBP    dBBBBP  
                                 dBP.BP   
   dBBBBBP dBBP   dBP    dBP    dBP.BP    
  dBP dBP dBP    dBP    dBP    dBP.BP     
 dBP dBP dBBBBP dBBBBP dBBBBP dBBBBP   dBP
                                       BP 
     dBPdBPdBP dBBBBP dBBBBBb    dBP    dBBBBb  dBP
              dBP.BP      dBP              dBP dBP 
   dBPdBPdBP dBP.BP   dBBBBK   dBP    dBP dBP dBP  
  dBPdBPdBP dBP.BP   dBP  BB  dBP    dBP dBP dBP   
 dBBBBBBBP dBBBBP   dBP  dB' dBBBBP dBBBBBP        
                                           dBP     
```

### Tsalagi.flf:

```text
  __    ___    ___    ___   ___  __       
 /  \    |      |      |     |    |       
|____|   |_,    |      |     \    |       
|    |   | '    |  .   |  .   \  /  |     
 \__/   _|_     `__'   `__'    \/  /      
       ___  __  __    ___    ___   __  __ 
        |    | /  '    |      |     \  /  
   /|   \    || ,_     |    (>|__    \/   
  /_|    \  / | ' |    |  .   | /    /    
_/   \_   \/   \__/    `__'   |/    @     
```

### Tubular.flf:

```text
                   O~~ O~~             
O~~                O~~ O~~             
O~~        O~~     O~~ O~~   O~~       
O~ O~    O~   O~~  O~~ O~~ O~~  O~~    
O~~  O~~O~~~~~ O~~ O~~ O~~O~~    O~~   
O~   O~~O~         O~~ O~~ O~~  O~~    
O~~  O~~  O~~~~   O~~~O~~~   O~~    O~~
                                     O~
                              O~~     O~~O~~
                              O~~     O~~O~~
O~~      O~~   O~~    O~ O~~~ O~~     O~~O~~
 O~~  ~  O~~ O~~  O~~  O~~    O~~ O~~ O~~O~ 
 O~~ O~  O~~O~~    O~~ O~~    O~~O~   O~~O~ 
 O~ O~ O~O~~ O~~  O~~  O~~    O~~O~   O~~   
O~~~     O~~   O~~    O~~~   O~~~ O~~ O~~O~~
                                            
```

### Twisted.flf:

```text
  __   __     _____   __       __       _____       
 /\_\ /_/\  /\_____\ /\_\     /\_\     ) ___ (      
( ( (_) ) )( (_____/( ( (    ( ( (    / /\_/\ \     
 \ \___/ /  \ \__\   \ \_\    \ \_\  / /_/ (_\ \    
 / / _ \ \  / /__/_  / / /__  / / /__\ \ )_/ / /_   
( (_( )_) )( (_____\( (_____(( (_____(\ \/_\/ //_/\ 
 \/_/ \_\/  \/_____/ \/_____/ \/_____/ )_____( )_)/ 
                                                    
  _      _     _____     __ __     __      _____     _    
 /_/\  /\_\   ) ___ (   /_/\__/\  /\_\    /\ __/\   /_/\  
 ) ) )( ( (  / /\_/\ \  ) ) ) ) )( ( (    ) )  \ \  ) ) ) 
/_/ //\\ \_\/ /_/ (_\ \/_/ /_/_/  \ \_\  / / /\ \ \/_/ /  
\ \ /  \ / /\ \ )_/ / /\ \ \ \ \  / / /__\ \ \/ / /\_\_\  
 )_) /\ (_(  \ \/_\/ /  )_) ) \ \( (_____() )__/ /  /_/\  
 \_\/  \/_/   )_____(   \_\/ \_\/ \/_____/\/___\/   )_)/  
                                                          
```

### Two Point.flf:

```text
|_  _|| _         _ ._| _||
| |}_||(_))  \/\/(_)| |(_|o
```

### twopoint.flf:

```text
|_  _|| _         _ ._| _||
| |}_||(_))  \/\/(_)| |(_|o
```

### Univers.flf:

```text
                                              
88                     88 88                  
88                     88 88                  
88                     88 88                  
88,dPPYba,   ,adPPYba, 88 88  ,adPPYba,       
88P'    "8a a8P_____88 88 88 a8"     "8a      
88       88 8PP""""""" 88 88 8b       d8 aaa  
88       88 "8b,   ,aa 88 88 "8a,   ,a8" "88  
88       88  `"Ybbd8"' 88 88  `"YbbdP"'  d8'  
                                        8"    
                                              
                                                             
                                          88          88 88  
                                          88          88 88  
                                          88          88 88  
8b      db      d8  ,adPPYba,  8b,dPPYba, 88  ,adPPYb,88 88  
`8b    d88b    d8' a8"     "8a 88P'   "Y8 88 a8"    `Y88 88  
 `8b  d8'`8b  d8'  8b       d8 88         88 8b       88 ""  
  `8bd8'  `8bd8'   "8a,   ,a8" 88         88 "8a,   ,d88 aa  
    YP      YP      `"YbbdP"'  88         88  `"8bbdP"Y8 88  
                                                             
                                                             
```

### USA Flag.flf:

```text
 :::  === :::===== :::      :::      :::====     
 :::  === :::      :::      :::      :::  ===    
 ======== ======   ===      ===      ===  ===    
 ===  === ===      ===      ===      ===  ===  ==
 ===  === ======== ======== ========  ======   ==
                                              == 
 :::  ===  === :::====  :::====  :::      :::====  ===
 :::  ===  === :::  === :::  === :::      :::  === ===
 ===  ===  === ===  === =======  ===      ===  === ===
  ===========  ===  === === ===  ===      ===  ===    
   ==== ====    ======  ===  === ======== =======  ===
                                                      
```

### usaflag.flf:

```text
 :::  === :::===== :::      :::      :::====     
 :::  === :::      :::      :::      :::  ===    
 ======== ======   ===      ===      ===  ===    
 ===  === ===      ===      ===      ===  ===  ==
 ===  === ======== ======== ========  ======   ==
                                              == 
 :::  ===  === :::====  :::====  :::      :::====  ===
 :::  ===  === :::  === :::  === :::      :::  === ===
 ===  ===  === ===  === =======  ===      ===  === ===
  ===========  ===  === === ===  ===      ===  ===    
   ==== ====    ======  ===  === ======== =======  ===
                                                      
```

### Varsity.flf:

```text
 __             __   __            
[  |           [  | [  |           
 | |--.  .---.  | |  | |  .--.     
 | .-. |/ /__\\ | |  | |/ .'`\ \   
 | | | || \__., | |  | || \__. |_  
[___]|__]'.__.'[___][___]'.__.')_/ 
                                   
                            __        __  _  
                           [  |      |  ]| | 
 _   _   __   .--.   _ .--. | |  .--.| | | | 
[ \ [ \ [  ]/ .'`\ \[ `/'`\]| |/ /'`\' | | | 
 \ \/\ \/ / | \__. | | |    | || \__/  | |_| 
  \__/\__/   '.__.' [___]  [___]'.__.;__](_) 
                                             
```

### Wavy.flf:

```text
                                          
( _   _   ) ) _             _   _ ) _ ) | 
 ) ) )_) ( ( (_) o   )_)_) (_) ) ( (_(  o 
    (_           /                        
```

### Weird.flf:

```text
                                                       
 /         / /                              /    |  /  
(___  ___ ( (  ___                ___  ___ (  ___| (   
|   )|___)| | |   )         |   )|   )|   )| |   ) |   
|  / |__  | | |__/          |/\/ |__/ |    | |__/  _   
                   /                                   
```

### Wet Letter.flf:

```text
 .-. .-.,---.  ,-.    ,-.    .---.  ,
 | | | || .-'  | |    | |   / .-. )  
 | `-' || `-.  | |    | |   | | |(_) 
 | .-. || .-'  | |    | |   | | | |  
 | | |)||  `--.| `--. | `--.\ `-' /  
 /(  (_)/( __.'|( __.'|( __.')---'   
(__)   (__)    (_)    (_)   (_)      
.-.  .-. .---.  ,---.   ,-.     ,'|"\   .-.  
| |/\| |/ .-. ) | .-.\  | |     | |\ \  |  ) 
| /  \ || | |(_)| `-'/  | |     | | \ \ | /  
|  /\  || | | | |   (   | |     | |  \ \|/   
|(/  \ |\ `-' / | |\ \  | `--.  /(|`-' /(    
(_)   \| )---'  |_| \)\ |( __.'(__)`--'(_)   
        (_)         (__)(_)                  
```

### wetletter.flf:

```text
 .-. .-.,---.  ,-.    ,-.    .---.  ,
 | | | || .-'  | |    | |   / .-. )  
 | `-' || `-.  | |    | |   | | |(_) 
 | .-. || .-'  | |    | |   | | | |  
 | | |)||  `--.| `--. | `--.\ `-' /  
 /(  (_)/( __.'|( __.'|( __.')---'   
(__)   (__)    (_)    (_)   (_)      
.-.  .-. .---.  ,---.   ,-.     ,'|"\   .-.  
| |/\| |/ .-. ) | .-.\  | |     | |\ \  |  ) 
| /  \ || | |(_)| `-'/  | |     | | \ \ | /  
|  /\  || | | | |   (   | |     | |  \ \|/   
|(/  \ |\ `-' / | |\ \  | `--.  /(|`-' /(    
(_)   \| )---'  |_| \)\ |( __.'(__)`--'(_)   
        (_)         (__)(_)                  
```

### Whimsy.flf:

```text
 d8b              d8b  d8b         
 ?88              88P  88P         
  88b            d88  d88          
  888888b  d8888b888  888   d8888b 
  88P `?8bd8b_,dP?88  ?88  d8P' ?88
 d88   88P88b     88b  88b 88b  d88
d88'   88b`?888P'  88b  88b`?8888P'
                                   
                                   
                                   
                                 d8b       d8b 
                                 88P       88P 
                                d88       d88  
 ?88   d8P  d8P d8888b   88bd88b888   d888888  
 d88  d8P' d8P'd8P' ?88  88P'  `?88  d8P' ?88  
 ?8b ,88b ,88' 88b  d88 d88      88b 88b  ,88b 
 `?888P'888P'  `?8888P'd88'       88b`?88P'`88b
                                               
                                               
                                               
```

### wideterm.tlf:

```text
ｈｅｌｌｏ，  ｗｏｒｌｄ！
```

### Wow.flf:

```text
][-][ ]E ][_ ][_ [[]] ,  \\/\\/ [[]] ][2 ][_ ][_) !!1 
```


## License

Please note that the original repo does not have any license information included, and each font collected here may have its own separate license details.  I have no claims to these works, and cannot give permission to modify or redistribute the contained content.  If you wish to utilize any of these in your own works, please check the individual files for any license information or research the file to find the source/author.


## Original README.md

The following is the original `README.md` from [xero's original repo](https://github.com/xero/figlet-fonts).

```
┏━╸╻┏━╸╻  ┏━╸╺┳╸   ┏━╸┏━┓┏┓╻╺┳╸┏━┓
┣╸ ┃┃╺┓┃  ┣╸  ┃    ┣╸ ┃ ┃┃┗┫ ┃ ┗━┓
╹  ╹┗━┛┗━╸┗━╸ ╹    ╹  ┗━┛╹ ╹ ╹ ┗━┛
```

my collection of ascii art fonts for [figlet](http://www.figlet.org/) or [toilet](http://caca.zoy.org/wiki/toilet). 

install files to `/usr/share/figlet/` or `/usr/share/figlet/fonts/`.

