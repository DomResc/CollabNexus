#!/bin/bash

# Crea la directory principale
mkdir -p CollabNexus

# Entra nella directory principale
cd CollabNexus

# Crea package.json vuoto
echo '{"name": "collabnexus","version": "1.0.0"}' > package.json

# Crea la struttura delle directory e i file
mkdir -p electron src/{lib/{store,db,sync,utils},components/{layout,auth,projects,tasks,calendar},routes} public static/themes

# Crea i file in electron/
mkdir -p electron
touch electron/{main,preload,signaling-server}.js

# Crea i file in lib/
touch src/lib/store/{users,tasks,projects}.js
touch src/lib/db/{connection,schemas}.js
touch src/lib/sync/{provider,awareness}.js
touch src/lib/utils/{date,validation}.js

# Crea i file dei componenti
touch src/components/layout/{Sidebar,Header}.svelte
touch src/components/auth/{Login,UserProfile}.svelte
touch src/components/projects/{ProjectList,ProjectCard}.svelte
touch src/components/tasks/{TaskList,TaskCard,TaskForm}.svelte
touch src/components/calendar/MonthView.svelte

# Crea i file delle route
touch src/routes/{Home,Projects,Calendar,Settings}.svelte

# Crea i file principali
touch src/{App,main}.js

# Crea i file pubblici
touch public/{index.html,global.css}

# Crea i file dei temi
touch static/themes/{light,dark}.css

echo "Struttura del progetto CollabNexus creata con successo!"