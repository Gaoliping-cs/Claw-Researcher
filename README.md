# 🦀 ClawResearcher

This is a beginner-friendly AI research agent built with local OpenClaw agent on macOS.

It runs locally using Docker and helps you:
- research topics
- summarize trends
- generate startup ideas
- store research notes

This project is designed as a **first experiment with autonomous AI agents.**

---

# Features

• AI research assistant  
• Web search capability  
• Persistent local memory  
• Terminal chat interface  
• Runs fully locally with Docker  

---

# Requirements

Install the following:

- Docker Desktop
- Git
- OpenAI API Key

---

## Setup

Clone this repository:

```bash
git clone https://github.com/YOUR_USERNAME/clawresearcher.git
cd clawresearcher
```

Create environment file:
```bash
cp .env.example .env
```

Add your API key inside .env
```bash
OPENAI_API_KEY=your_api_key_here
```

## Start the Agent
```bash
bash scripts/start.sh
```

## Chat With The Agent

```bash
docker exec -it openclaw openclaw chat clawresearcher
```

Example:
```bash
Research the latest AI agent frameworks and summarize them
```

## Stop the Agent

```bash
bash scripts/stop.sh
```

# Example Tasks

Generate startup ideas:
```bash
Generate 10 SaaS startup ideas using AI agents
```

Research a topic:
```bash
Summarize the AI coding agent ecosystem
```














