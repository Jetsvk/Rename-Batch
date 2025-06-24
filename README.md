# Rename-Batch
> Rename-Batch is a lightweight tool designed to help you rename all your video files in one go. Whether you're organizing your movie collection, tidying up downloaded lectures, or batch-editing filenames from your camera, this script saves time and clicks by handling the job all at once.


## 📦 Features

- Rename multiple video files in one click
- Easy to customize

## 🚀 How to Use

1. **Clone this repository**  
   ```bash
   git clone https://github.com/your-username/Rename-Batch.git](https://github.com/Jetsvk/Rename-Batch)

2. Copy rename.bat into the folder that contains the video files you want to rename.
3. Customize the script based on your needs, using Notepad or any other text editing software.

> ⚠️ Make sure to update the line

 - ```bash
   call set "new=%%old: =%%"
 - ```bash
   call set "new=%%new: =%%"

> to match the naming pattern or logic you want. You might also need to adjust it if your batch file has a different structure or name.
4. Run rename.bat

## ⚙️ How to customize
> [!NOTE]

1. Customize based on specific names or batch patterns.
   - ```bash
     for %%f in ("[Koenime]*.mkv") do (
- Function: Loops through all .mkv files in the current directory that start with [Koenime].


> ⚠️ Make sure to back up your files before running, just in case if you encounter any issues while running the script.
