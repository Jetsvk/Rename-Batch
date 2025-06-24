# Rename-Batch
> Rename-Batch is a lightweight tool designed to help you rename all your video files in one go. Whether you're organizing your movie collection, tidying up downloaded lectures, or batch-editing filenames from your camera, this script saves time and clicks by handling the job all at once.

## 🚀 How to Use

1. **Clone this repository**  
   ```bash
   git clone https://github.com/your-username/Rename-Batch.git](https://github.com/Jetsvk/Rename-Batch)

2. Copy rename.bat into the folder that contains the video files you want to rename.
3. Run rename.bat Just double-click the file, and it will automatically rename the videos based on the script logic.

> [!NOTE]
   - **for %%f in ("[Koenime]*.mkv") do (**
- Loops through all .mkv files in the current directory that start with [Koenime].
- If you want to rename all .mkv files in the current directory.
  - **for %%f in ("*.mkv") do (**
> ⚠️ make sure to update the line

 - call set "new=%%old: =%%"
 - call set "new=%%new: =%%"

> to match the naming pattern or logic you want. You might also need to adjust it if your batch file has a different structure or name.

> ⚠️ Make sure to back up your files before running, just in case you want to undo any changes.
