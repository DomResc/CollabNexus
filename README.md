# CollabNexus

A desktop application for decentralized team and project management, based on peer-to-peer architecture without a central server.

## 🚀 Key Features

- **P2P Architecture**: Fully decentralized with no backend dependency
- **Real-time Synchronization**: Real-time collaboration between team members
- **Offline Support**: Full functionality even without connection
- **Project Management**: Multi-project organization with unique seeds
- **Role System**: Differentiated management for managers and consultants
- **Task Management**: Complete task management system with Markdown support
- **Calendar View**: Monthly view of team activities

## 🛠️ Technology Stack

- **Framework**: Electron
- **Frontend**: Svelte
- **Synchronization**: Yjs with WebRTC provider
- **Storage**: OrbitDB
- **Local Persistence**: electron-store

## 📋 System Requirements

- Operating System: Windows, macOS, Linux
- Disk Space: [specify]
- RAM: [specify]
- Internet Connection: Required for initial synchronization and real-time collaboration

## 🚦 Getting Started

1. **Installation**
   ```bash
   npm install
   ```

2. **Development Mode**
   ```bash
   npm run dev
   ```

3. **Production Build**
   ```bash
   npm run build
   ```

## 👥 User Management

### Available Roles

- **Manager**
  - Full system access
  - User and permission management
  - Task creation and modification
  - Tag management

- **Consultant**
  - View assigned tasks
  - Update task status
  - Read-only access

## 📁 Project Structure

- Identification through unique seed (format: "a1b2-c3d4-e5f6-g7h8")
- Local storage of last 10 projects
- Manual archiving system
- Quick project switching

## 💾 Backup and Security

- Automatic daily backup
- On-demand manual backup
- Flexible restoration system
- Automatic conflict resolution

## 🔄 Synchronization

```javascript
// Yjs Data Structure
{
  users: Y.Map,    // user management
  tasks: Y.Map,    // project tasks
  tags: Y.Array,   // available tags list
  metadata: Y.Map  // general project information
}
```

## ⚠️ Limitations

- No notification system
- No reporting and dashboard
- Non-responsive UI (desktop-optimized)
- No task priority system
- No data export to other formats
- No weekly/daily calendar views
- No keyboard shortcut system

## 🤝 Contributing

[Specify contributing guidelines]

## 📜 License

[Specify license]

## 📞 Support

[Specify support contacts]