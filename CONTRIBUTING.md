# Contributing

If you want to contribute to this project, please submit an issue describing your proposed change. We will respond to you as soon as we can.

This project requires Python 3, all of the initial development has been done using Python 3.7.2

If you want to work on that change, fork this Github repo and clone the fork locally
```sh
git clone https://github.com/<your_username>/sawpit
cd sawpit
```

Set up a virtual environment and install all dependencies
```sh
python -m venv env
source env/bin/activate
pip install -r requirements.txt
```

In order for changes to be accepted, all unit tests need to be passing
```sh
python -m unittest
```

And all code to adhere to the linting style as defined in [pylintrc](https://github.com/jamsidedown/sawpit/blob/main/pylintrc)
```sh
prospector
```

Once the changes are finished and the criteria for merging are met, simply create a pull request all it'll be reviewed as soon as possible

Thanks for contributing!