.____     ________  ________   ________
|    |    \______ \ \_____  \ /  _____/
|    |     |    |  \  _/__  </   __  \
|    |___  |    `   \/       \  |__\  \
|_______ \/_______  /______  /\_____  /
        \/        \/       \/       \/
`

- Ichiban Daisuki
  -- Map Generation
    -- Read from template
    -- Mountains
    -- Vril Energy
  -- Resources
    -- display
  - Buildings
    - Proximity
    -- Mine
      -- Sprite
      -- Button
      -- Replace Tile On Click
      -- validate
        -- check that is mountain
        -- check for resources
    -- Vril Harvester
      -- Sprite
      -- Button
      -- Replace Tile On Click
      -- validate
        -- check that is crystal
        -- check for resources
  - Units
    - Vril Flying Machine
      - Sprite
      - On Map
      - Movement
        - Uses Vril Force
    - Black Order Panzer
      -- Sprite
      -- On Map
      -- Movement
        -- UI Mode
        -- Highlight Moveable Area
        -- Track HasMoved
        -- Physical Movement
        -- Pathfinding
      - Attacking
        - Highlight Attackable Area
        - Physical Attack
          - Remove HP
          - Remove Unit if destroyed
      - Can Build
  - Enemy
    - Agarthan Grunt
    -- Agarthan Polar Monolith
      -- Sprite
      -- Convert To Unit
      - Can Be Destoyed
  - Turn
    -- Generate Resources
    - Allow Units To Move Again
    - Enemy AI
  - Gameflow
    - After Monolith destroyed, load next map
  -- UI
    -- Show Unit HP


- Daisuki
  - Music
  - Hover for info
    -- Name
    -- Gameplay Info
    - Flavour Text
    -- Hover Over Units
  - Fix Shitty Sprites
    - Mine
    - Vril Harvester
  - Accessibility
    - Show red X when unable to build on a certain terrain, or similar
  -- Focused Tile should be more precise
  - Graphical Polish
    - Units Change Facing After Movement
    - Actually Good UI




- Suki
  - Story
  - Meh Sprites
    - Panzer
  - Alternate Sprites
    - Different Mountains
