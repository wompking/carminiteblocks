<img src="https://media.discordapp.net/attachments/761101923088334861/761455646444224512/pack_copy_22.png" width="1200" title="Banner"> 

# Carminite Blocks
A repository for the Carminite Blocks datapack I'm making; no files will be uploaded until the whole thing's done.

## Table Of Contents

* [Crafting Basics](https://github.com/wompking/carminiteblocks/blob/master/README.md#crafting-basics)
* [Basic Recipes](https://github.com/wompking/carminiteblocks/blob/master/README.md#basic-crafting-recipes)
* [Encased Smoker / Fire Jet](https://github.com/wompking/carminiteblocks/blob/master/README.md#encased-smoker--fire-jet)
* [Reappearing Block / Controller](https://github.com/wompking/carminiteblocks/blob/master/README.md#reappearing-block--controller)
* [Carminite Builder](https://github.com/wompking/carminiteblocks/blob/master/README.md#carminite-builder)
* [Ghast Trap](https://github.com/wompking/carminiteblocks/blob/master/README.md#ghast-trap)
* [Anti-Builder](https://github.com/wompking/carminiteblocks/blob/master/README.md#anti-builder)
* [Carminite Tools]()
* [Carminite Apples]()
* [Ghast Meat]()
* [Installing]()
* [Uninstalling]()
* [Credits]()
* [Images](https://github.com/wompking/carminiteblocks/blob/master/README.md#images)

## Crafting Basics

To start out, you'll want to craft a **dropper**;  this serves as the custom crafter for the Carminite Blocks datapack. Standing on top of the dropper and sneaking [*(figure 1)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-1) will craft the contents. The item crafted pops into existence a block above your head, so you can additionally put a hopper there [*(figure 2)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-2) to automate the process.

## Basic Crafting Recipes

The first thing you'll want to craft with your newfound power is **Carminite**; its crafting recipe requires iron, redstone, blaze powder, and netherbrick, and is a shapeless recipe. [*(figure 3)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-3)

The second thing you'll want to make are **Towerwood Planks** and **Encased Towerwood Planks**. Their crafting recipes require iron and any kind of planks. [*(figures 4 and 5)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-4)

If you find you have too much carminite on your hands, compact it into **Carminite Blocks**. [*(figure 6)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-6) Carminite and Carminite Blocks can be found inside ruined portal chests. *(figure ADD LATER)*

## Encased Smoker / Fire Jet

The first functional block added by the Carminite Blocks datapack is the **Encased Smoker**. [*(figure 7)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-7) When supplied with a redstone input, it opens over the course of three seconds, and then begins emitting blinding smoke. [*(figure 8)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-8)

When placed, the Smoker requires one block of empty air space above it to function; if this space is available, the Smoker will then prevent blocks from being placed inside this space.

The **Encased Fire Jet** [*(figure 9)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-9) works similarly, but instead produces a column of flame instead of smoke. [*(figure 10)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-10)

## Reappearing Block / Controller

The **Reappearing Block** [*(figure 11)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-11) is a block that (you guessed it) appears and disappears based on a redstone signal. To activate it, place it next to a **Reappearing Controller** [*(figure 12)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-12) and activate the Controller.

When activated, the Controller will cause all contiguous reappearing blocks attached to start becoming intangible; [*(figure 13)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-13) when the redstone signal is turned off, they will become solid again. [*(figure 14)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-14)

In the case that multiple Controllers are attached, the blocks will only become solid when both controllers are turned off.

## Carminite Builder

The **Carminite Builder** [*(figure 15)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-15) is a block that when powered, builds temporary blocks in different directions. When turned on, it will select the nearest player and start building a line of blocks in the direction the selected player is looking. [*(figure 16)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-16)

When the Builder is turned off, or when it builds 17 blocks, or when it is "driven" into a solid block, the blocks built will begin decaying. [*(figure 17)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-17) While the blocks decay, it will be in a "recharging" state and will not be able to create any new blocks. This "recharging" state ends when all of the blocks decay, and its end is signalled by a high-pitched ping from the Builder.

If the Builder is broken before the end condition is reached, it **will not** send the "start decaying" signal to the built blocks. This means that instead of beginning to decay, the blocks will only decay when the end of their lifetime is reached, which is, by default, 100 seconds.

The Builder can break crops and other non-solid plants by driving into them, and does not turn farmland underneath it into dirt. This means it is very suitable to use with farm automation. [*(figure 18)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-18)

## Ghast Trap

The **Ghast Trap** [*(figure 19)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-19) sucks in ghasts. It inherits the same base functionality as the [**Encased Smoker / Fire Jet**](https://github.com/wompking/carminiteblocks/blob/master/README.md#encased-smoker--fire-jet) blocks, but when activated, it produces a red particle plume. [*(figure 20)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-20)

If the Ghast Trap has a magma block underneath it, then, when a ghast flies into its activated plume, the ghast will be unable to move and attack and the magma block will turn to blackstone. [*(figure 21)*](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-21) The ghast can then be easily dispatched. If the Ghast Trap is broken or deactivated, the ghast will be able to move and attack again. 

## Anti-Builder

The **Anti-Builder** [*(figure 22*)](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-22) prevents blocks from changing in a 9x9x9 square. When placed, it will produce a red particle box [*(figure 23*)](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-23) symbolising its area of effect.

If another Anti-Builder is placed precisely 8 blocks away (two area-of-effect distances) the red boxes will merge to better symbolise the area of effect. [*(figure 24*)](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-24) Aligning the Anti-Builders incorrectly will not produce this effect. [*(figures 25 and 26*)](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-25) Incorrect alignment *will not* stop the Anti-Builders from functioning, however.

An Anti-Builder checks the blocks around it every second. When a Anti-Builder updates, newly placed blocks inside its area of effect will break, and newly broken blocks will be replaced by anti-built blocks. [*(figures 27 and 28*)](https://github.com/wompking/carminiteblocks/blob/master/README.md#figure-27)

## Images

#### Figure 1
<img src="https://media.discordapp.net/attachments/761101923088334861/761104099626188810/2020-10-01_14.40.34_copy.png" width="200" title="Player sneaking on top of a dropper">

*Player sneaking on top of a dropper*

#### Figure 2
<img src="https://media.discordapp.net/attachments/761101923088334861/761104098514436136/2020-10-01_14.45.40_copy.png" width="200" title="Player sneaking on top of a dropper, with a hopper above them">

*Player sneaking on top of a dropper, with a hopper above them*

#### Figure 3
<img src="https://media.discordapp.net/attachments/761101923088334861/761105792237436938/Screenshot_2020-10-01_at_14.56.01.png" width="300" title="Carminite's crafting recipe">

*Carminite's crafting recipe*


#### Figure 4
<img src="https://media.discordapp.net/attachments/761101923088334861/761112205088653318/Screenshot_2020-10-01_at_15.23.10.png" width="300" title="Towerwood's crafting recipe">

*Towerwood's crafting recipe*


#### Figure 5
<img src="https://media.discordapp.net/attachments/761101923088334861/761107487960072202/Screenshot_2020-10-01_at_15.04.09.png" width="300" title="Encased Towerwood's crafting recipe">

*Encased Towerwood's crafting recipe*


#### Figure 6
<img src="https://media.discordapp.net/attachments/761101923088334861/761116224469467146/Screenshot_2020-10-01_at_15.37.27.png" width="300" title="Carminite Block crafting recipe">

*Carminite Block crafting recipe*


#### Figure 7
<img src="https://media.discordapp.net/attachments/761101923088334861/761121374768201769/Screenshot_2020-10-01_at_15.59.21.png" width="300" title="Encased Smoker crafting recipe"> 

*Encased Smoker crafting recipe*


#### Figure 8
<img src="https://media.discordapp.net/attachments/761101923088334861/761123288276533248/2020-10-01_16.01.22_copy.png" width="200" title="Active Encased Smoker">

*Active Encased Smoker*
 

#### Figure 9
<img src="https://media.discordapp.net/attachments/761101923088334861/761129100470517760/Screenshot_2020-10-01_at_16.26.58.png" width="300" title="Encased Fire Jet crafting recipe"> 

*Encased Fire Jet crafting recipe*


#### Figure 10
<img src="https://media.discordapp.net/attachments/761101923088334861/761129062558203914/2020-10-01_16.27.14_copy.png" width="200" title="Active Encased Fire Jet"> 

*Active Encased Fire Jet*


#### Figure 11
<img src="https://media.discordapp.net/attachments/761101923088334861/761448385915125770/Screenshot_2020-10-02_at_13.24.42.png" width="300" title="Reappearing Block crafting recipe"> 

*Reappearing Block crafting recipe*


#### Figure 12
<img src="https://media.discordapp.net/attachments/761101923088334861/761448384065175552/Screenshot_2020-10-02_at_13.25.51.png" width="300" title="Reappearing Controller crafting recipe"> 

*Reappearing Controller crafting recipe*


#### Figure 13
<img src="https://media.discordapp.net/attachments/761101923088334861/761448964423417866/Screenshot_2020-10-02_at_13.41.21.png" width="300" title="Reappearing Blocks disappearing"> 

*Reappearing Blocks disappearing*


#### Figure 14
<img src="https://media.discordapp.net/attachments/761101923088334861/761474438725238824/Screenshot_2020-10-02_at_15.12.45.png" width="300" title="Carminite Builder crafting recipe"> 

*Carminite Builder crafting recipe*

#### Figure 15
<img src="https://media.discordapp.net/attachments/761101923088334861/761448385915125770/Screenshot_2020-10-02_at_13.24.42.png" width="300" title="Reappearing Block crafting recipe"> 

*Reappearing Block crafting recipe*


#### Figure 16
<img src="https://media.discordapp.net/attachments/761101923088334861/761474421944221706/Screenshot_2020-10-02_at_15.22.32.png" width="300" title="Player steering a Carminite Builder"> 

*Player steering a Carminite Builder*


#### Figure 17
<img src="https://media.discordapp.net/attachments/761101923088334861/761477776112091166/Screenshot_2020-10-02_at_15.35.51.png" width="300" title="Built blocks in the midst of disappearing"> 

*Built blocks in the midst of disappearing*


#### Figure 18
<img src="https://media.discordapp.net/attachments/761101923088334861/761477744759930880/Screenshot_2020-10-02_at_15.35.44.png" width="300" title="Carminite Builder breaking crops"> 

*Carminite Builder breaking crops*

#### Figure 19
<img src="https://media.discordapp.net/attachments/761101923088334861/761482066620710922/Screenshot_2020-10-02_at_15.52.44.png" width="300" title="Ghast Trap crafting recipe"> 

*Ghast Trap crafting recipe*

#### Figure 20
<img src="https://media.discordapp.net/attachments/761101923088334861/761484546540699648/Screenshot_2020-10-02_at_16.02.45.png" width="200" title="Activated Ghast Trap"> 

*Activated Ghast Trap*

#### Figure 21
<img src="https://media.discordapp.net/attachments/761101923088334861/761484524848283688/Screenshot_2020-10-02_at_16.02.39.png" width="200" title="Ghast Trap with captured ghast, having already depleted the magma block"> 

*Ghast Trap with captured ghast, having already depleted the magma block*

#### Figure 22
<img src="https://media.discordapp.net/attachments/761101923088334861/761763881202352148/Screenshot_2020-10-03_at_10.26.05.png" width="300" title="Anti-Builder crafting recipe"> 

*Anti-Builder crafting recipe*

#### Figure 23
<img src="https://media.discordapp.net/attachments/761101923088334861/761768136033959936/Screenshot_2020-10-03_at_10.49.37.png" width="300" title="Anti-Builder area of effect"> 

*Anti-Builder area of effect*

#### Figure 24
<img src="https://media.discordapp.net/attachments/761101923088334861/761768244428013648/Screenshot_2020-10-03_at_10.50.03.png" width="300" title="Two Anti-Builders, merging their areas of effect"> 

*Two Anti-Builders, merging their areas of effect*

#### Figure 25
<img src="https://media.discordapp.net/attachments/761101923088334861/761768438229499934/Screenshot_2020-10-03_at_10.50.50.png" width="300" title="Two Anti-Builders, one block too close together to align properly"> 

*Two Anti-Builders, one block too close together to align properly*

#### Figure 26
<img src="https://media.discordapp.net/attachments/761101923088334861/761768597898133504/Screenshot_2020-10-03_at_10.51.28.png" width="300" title="Two Anti-Builders, one block too far apart to align properly"> 

*Two Anti-Builders, one block too far apart to align properly*

#### Figure 27
<img src="https://media.discordapp.net/attachments/761101923088334861/761763926890250261/2020-10-03_10.32.00_4.png?width=1808&height=1195" width="300" title="A placed block in an Anti-Builder's area of effect being broken"> 

*A placed block in an Anti-Builder's area of effect being broken*

#### Figure 28

*A broken block in an Anti-Builder's area of effect being replaced by an anti-built block (NOT ADDED YET)*
