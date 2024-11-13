# Chat Application with React and Phoenix

This is a real-time chat application built with **React** on the frontend and **Phoenix Framework** on the backend. It utilizes **Phoenix Channels** for WebSocket connections to enable real-time messaging.

## Table of Contents
- [Features](#features)
- [Requirements](#requirements)
- [Installation](#installation)
- [Running the Application](#running-the-application)
- [Project Structure](#project-structure)
- [Usage](#usage)
- [License](#license)

## Features
- Real-time messaging between users
- WebSocket connection using Phoenix Channels
- Separate frontend (React) and backend (Phoenix) projects

## Requirements
- [Elixir](https://elixir-lang.org/install.html) and [Phoenix](https://hexdocs.pm/phoenix/installation.html)
- [Node.js](https://nodejs.org/) (v14 or above)
- [npm](https://www.npmjs.com/) or [yarn](https://yarnpkg.com/)

## Installation

### 1. Clone the Repository

### 2. Set Up the Phoenix Backend

Navigate to the `chat_app` directory, install dependencies, and start the Phoenix server.

```bash
cd chat_app
mix deps.get
```

### 3. Install the Phoenix Project Generator (If Not Already Installed)

```bash
mix archive.install hex phx_new
```

### 4. Start the Phoenix Server

In the `chat_app` directory:
```bash
mix phx.server
```

The Phoenix backend should now be running on `http://localhost:4000`.

### 5. Set Up the React Frontend

Navigate to the `chat-client` directory, install dependencies, and start the React development server.

```bash
cd ../chat-client
npm install
npm start
```

The React frontend should now be running on `http://localhost:3000`.

## Project Structure

```
chat-app/
├── chat_app/               # Phoenix backend
│   ├── lib/chat_app_web/   # Phoenix web controllers, channels, etc.
│   └── ...
└── chat-client/            # React frontend
    ├── public/             # Static files
    └── src/                # React components
```

## Usage
1. With both the Phoenix and React servers running, open your browser and navigate to `http://localhost:3000`.
2. You should see the chat interface. Type a message and click "Send" to broadcast it.
3. Open a second browser window to simulate another user joining the chat in real-time.

## License
This project is open-source and available under the [MIT License](LICENSE).

---

Replace `"your-username"` in the GitHub link with your GitHub username before uploading. This `README.md` provides clear instructions and a friendly introduction for other developers to start using your chat app!
