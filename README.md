# 🐳 smartwhale

**No pre-built whale? No problem!** 🐳  
This project is meant to be built locally — perfect for learning Docker.

---

## 🚀 Quick Start

Build and run:
```bash
docker build -t smartwhale .
docker run --rm smartwhale
```

💡 Once published, you'll be able to run:
```bash
docker run --rm ghcr.io/M-Nwanze/smartwhale
```
…but that day has not come yet. 🌱

Example Output
 _________________________
< You will master DevOps! >
 -------------------------
        \   ^~~^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||

💬 "Not a real whale, but full of real wisdom."

## 🛠 How It Works

- Built on `ubuntu:20.04`
- Installs `cowsay` and `fortunes` via apt
- Sets `PATH` so `cowsay` is available
- On run: executes `fortune | cowsay` — a classic Unix combo
- Perfect for learning: Docker, Linux, Shell scripting - with CI/CD coming soon!

📦 Build It Yourself

Clone the repo:
```bash
git clone https://github.com/M-Nwanze/smartwhale.git
cd smartwhale
```

Build the image:
```bash
docker build -t smartwhale .
```

Run and enjoy:
```bash
docker run --rm smartwhale
```
🌟 Future Ideas

[ ] Add color with lolcat
[ ] Web version with Flask + Docker
[ ] Deploy to Azure Container Instances
[ ] GitHub Actions CI/CD pipeline
[ ] Whale-themed ASCII art (PRs welcome!)

🙌 Credits

Inspired by Docker’s legendary docker/whalesay — now reborn for the modern era.

Built with ❤️ and curiosity by @M-Nwanze.

📜 License
MIT — feel free to fork, modify, or whale away.







