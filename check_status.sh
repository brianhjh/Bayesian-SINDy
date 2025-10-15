echo "=== 🧠 Bayesian-SINDy Project Status ===" && \
echo "📁 Current Directory:" && pwd && \
echo "🔗 Remote Repositories:" && git remote -v && \
echo "🌿 Current Branch & Sync Status:" && git status -sb && \
echo "🧍‍♂️ Git User Config:" && git config user.name && git config user.email && \
echo "🔑 Git Credential Helper:" && git config credential.helper && \
echo "🐍 Python Environment:" && which python && \
echo "📦 Installed Packages:" && pip list | grep -E 'numpy|scipy|matplotlib|pysindy' && \
echo "✅ All checks complete!"

