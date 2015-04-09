# Large Blueprint YAML

Code I used for generating a large YAML structure from an [API Blueprint](http://apiblueprint.org/). Useful for all sorts of testing and debugging.

The blueprint is made by concatenating multiple rather large blueprints so it simulates real structures. Used Blueprints [were found on GitHub](https://github.com/search?utf8=%E2%9C%93&q=POST+extension%3Aapib+size%3A%3E300000&type=Code&ref=searchresults), so they were published by their owners and no private data of [Apiary](http://apiary.io/) customers are disclosed by this repo.

## Usage

To create YAML file:

```bash
$ make
```

To remove YAML file:

```bash
$ make clean
```
