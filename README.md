# NHK World TV plug-in Repository

You can install the latest stable version of the [NHK World TV plugin](https://github.com/sbroenne/plugin.video.nhkworldtv). for **Kodi Matrix (19) and newer** by downloading this [ZIP file](https://github.com/sbroenne/kodirepo/raw/main/repository.sbroenne/repository.sbroenne-0.0.16.zip).

Once you download the ZIP file, install it as ZIP file in Kodi. You need to trust add-ons from unknown services for this to work.

Once the repo has been installed you can then install the plugin from there. It will auto-update itself after each release.

## Publishing a New Release

This repository includes a GitHub Action workflow for publishing new versions of the add-on. To publish a new release:

1. Go to the [Actions tab](../../actions) in this repository
2. Select the "Publish Add-on" workflow
3. Click "Run workflow"
4. Choose the version bump type:
   - **patch** (default): Increment the patch version (e.g., 1.5.4 → 1.5.5)
   - **minor**: Increment the minor version and reset patch (e.g., 1.5.4 → 1.6.0)
   - **major**: Increment the major version and reset minor and patch (e.g., 1.5.4 → 2.0.0)
5. Click "Run workflow" to start the build

The workflow will:
- Fetch the latest code from the [NHK World TV add-on repository](https://github.com/sbroenne/plugin.video.nhkworldtv)
- Update the version number in addon.xml
- Build the new add-on package
- Commit and push the changes automatically

### Manual Build

You can also build the repository manually using:

```bash
pipenv install
pipenv run ./create_repository.py --compressed https://github.com/sbroenne/plugin.video.nhkworldtv.git:plugin.video.nhkworldtv
```

