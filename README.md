# TLDR DOCKERFILE

## **Assignment**: 

`Dockerfile`: Install `tldr`. Execute and print `tldr commandname`. Then execute some examples of that command from your research.

## 📂 Project Files

| Filename | Description |
| -------- | ----------- |
| `.gitignore` | General ignore file. Optimized for Python. |
| `.dockerignore` | A list of files that will not be copied during build. |
| `captain-definition` | **DO NOT MODIFY.** Used by CapRover for deployment. |
| `Dockerfile` | **Implement solutions in this file**. |
| `README.md` | Replace this `README` with content describing the purpose of your project. |

### 1️⃣ Build

_Builds the `Dockerfile` found at the current path (`.`)._

```bash
$ docker build -t Docker_Tldr .
```

### 2️⃣ Run & Test

_Runs the `IMAGE_NAME` image. Deletes the container after executing the `CMD`_.

```bash
$ docker run --rm --name Docker_Tldr_Container Docker_Tldr
```
