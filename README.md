# Rename-Batch
> Rename-Batch is a lightweight tool designed to help you rename all your video files in one go. Whether you're organizing your movie collection, tidying up downloaded lectures, or batch-editing filenames from your camera, this script saves time and clicks by handling the job all at once.


## 📦 Features

- Rename multiple video files in one click
- Easy to customize

## 🚀 How to Use

1. **Clone this repository**  
   ```bash
   git clone https://github.com/Jetsvk/Rename-Batch

2. Copy rename.bat into the folder that contains the video files you want to rename.
3. Customize the script based on your needs, using Notepad or any other text editing software.

> ⚠️ Make sure to update the line

 - ```bash
   call set "new=%%old: =%%"
 - ```bash
   call set "new=%%new: =%%"

> to match the naming pattern or logic for your files.
4. Run rename.bat

## ⚙️ How to customize
> [!NOTE]

1. Customize based on specific names or batch patterns.
   - ```bash
     for %%f in ("[Koenime]*.%%x") do (
- Function: Loops through all video files in the current directory that start with [Koenime].
  
2. If you want to rename all video files in the current directory.
   - ```bash
     for %%f in ("*.%%x") do (
- Function: Loops through all video files in the current directory.

### 🛠️ How this work
This batch script automatically renames all video files by removing unwanted patterns from their filenames. Here’s a quick overview of what happens:

1. **File Selection**  
   The script targets video files in the current folder—specifically those starting with `[Koenime]`

2. **Filename Cleanup**  
   It removes specific parts of the filename, such as `[Koenime] GTM - ` and `(480p)`, to make them cleaner and more readable.

3. **Renaming Process**  
   Each file is renamed in place using the new, cleaned-up filename. For example:
- ```bash
  Before: [Koenime] GTM - 077 (480p).mkv | After : 077.mkv
  
4. **Optional Customization**  
   You can modify the script’s logic by editing this line:
```bash
Example: 
 call set "new=%%old: [Koenime] GTM - =%%" -> call set "new=%%old: CAM - =%%"
 call set "new=%%new: (1080p) =%%" -> call set "new=%%new: (720p) =%%"

Adjust it to fit with your own file naming style or batch tags.
  
  
