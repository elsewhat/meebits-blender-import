# Meebits vox importer
Blender import add-on for Meebits based on [MagicaVoxel `.vox` format](https://github.com/ephtracy/voxel-model/blob/master/MagicaVoxel-file-format-vox.txt)

![image](https://user-images.githubusercontent.com/1133607/118179571-c2d5f400-b435-11eb-98be-3eeb58957717.png)


![](https://img.shields.io/github/license/elsewhat/meebits-vox-importer)

This is a fork of [RichysHub / MagicaVoxel-VOX-importer](https://github.com/RichysHub/MagicaVoxel-VOX-importer)

## Getting Started

### Installation

This add-on needs to be installed into Blender in order to be used.
Directions for this process can be found [here](https://docs.blender.org/manual/en/latest/editors/preferences/addons.html#rd-party-add-ons) directly from the Blender Documentation.

Only [`io_scene_meebits_vox.py`](io_scene_meebits_vox.py) need be installed, other files in this repository are not functionally required.

**Note:** in order to enable the add-on, you will need to have `Testing` add-ons visible within the Blender Preferences menu.

![Enabling Add-on in Prefernces](https://user-images.githubusercontent.com/1133607/118179489-a89c1600-b435-11eb-9664-fd3f51c744a2.png)


### Usage

With the add-on installed and enabled, the importer can be accessed from `File > Import > Meebit (.vox)`

### Import options

This add-on offers several import options, seen on the file select menu of the import.

![Import options](https://user-images.githubusercontent.com/1133607/118181589-37aa2d80-b438-11eb-90b2-ef1634d19277.png)

- *Voxel Spacing*: controls distance center to center of neighbouring voxels.
- *Voxel Size*: how large each voxel should be, in Blender Units.
- *Gamma Correct Colors*: in order to reproduce colors in the render, colors in the palette are gamma corrected. Disabling this will likely cause discoloration compared to the model when viewed in MagicaVoxel.
  - *Gamma Correction Value*: value of color correction, default of 2.2, see [here](https://docs.blender.org/manual/en/latest/render/color_management.html) for more information.
- *Use Shadeless Materials*: makes materials 'shadeless' by changing the material type to emissive.
- *Join Voxels*: Joins all voxel together into on model. If this is not selected, the meebit will consist of a few thousand individual cubes (perfect for physics simulations)

## Questions and Concerns

If in using this add-on you encounter difficulties, be sure to check [the issues](), in case a solution has been outlined there. If not, then issues are welcomed.

## Changelog and Versioning

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details