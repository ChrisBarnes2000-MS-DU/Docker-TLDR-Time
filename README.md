<p align="center"><strong style="color: red;">❌&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;STOP: DO NOT CLONE THIS REPO &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;❌</strong><br>Carefully <b>follow the instructions below</b> to ensure you <b>get credit</b> for this assignment.</p>

---

# 🐳 docker-starter

_Use this required starter pack for all assignments in [BEW 2.2: DevOps, Deployments &amp; Containers](https://make.sc/bew2.2). Follow the instructions below, and submit the resulting repository on [Gradescope](https://make.sc/trackbew2.2) by the assigned due date._

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
$ docker build -t IMAGE_NAME .
```

### 2️⃣ Run & Test

_Runs the `IMAGE_NAME` image. Deletes the container after executing the `CMD`_.

```bash
$ docker run --rm --name CONTAINER_NAME IMAGE_NAME
```
