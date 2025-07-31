# BNK File Replacer

A simple tool to replace .bnk files in League of Legends mod folders with correct versions from a central folder.

ONLY FOR EN/US VOICEOVER SFX!!!!!!

## How to Use

1. **Download** the `bnk_replacer_embedded.exe` file
2. **Run** the executable by double-clicking it
3. **Follow the prompts:**
   - Enter the path to your central folder (where your correct .bnk files are stored)
   - Enter the path to your mod folder (where you want to replace .bnk files)
4. **Wait** for the process to complete

## What it does

- Recursively searches through all mod subfolders
- Finds all .bnk files in each mod
- Replaces any .bnk file that has an exact filename match in your central folder
- Leaves your central folder untouched (files are copied, not moved)
- Only replaces files with exact matches - no other files are modified

## Example Usage

**Central folder:** `C:\MyBNKFiles\all vo and sfx bnks`
**Mod folder:** `C:\LeagueMods\testmodfolder`

The tool will process all subfolders in your mod directory and replace matching .bnk files.

## Safety

- Only replaces files with exact filename matches
- Your central folder remains unchanged
- No files are deleted, only replaced
- Works with any number of mods and champions

## Building from Source

If you want to build the executable yourself:

1. Install Python 3.7+
2. Run `build_exe.bat`
3. Find the executable in the `dist` folder
