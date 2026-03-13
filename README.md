```
 ███╗   ██╗███████╗ ██████╗ ███╗   ██╗
 ████╗  ██║██╔════╝██╔═══██╗████╗  ██║
 ██╔██╗ ██║█████╗  ██║   ██║██╔██╗ ██║
 ██║╚██╗██║██╔══╝  ██║   ██║██║╚██╗██║
 ██║ ╚████║███████╗╚██████╔╝██║ ╚████║
 ╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝  ╚═══╝
 ████████╗███████╗██████╗ ███╗   ███╗██╗███╗   ██╗██╗   ██╗███████╗
 ╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║████╗  ██║██║   ██║██╔════╝
    ██║   █████╗  ██████╔╝██╔████╔██║██║██╔██╗ ██║██║   ██║███████╗
    ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║██║╚██╗██║██║   ██║╚════██║
    ██║   ███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚████║╚██████╔╝███████║
    ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝
```

> *Neo-Shanghai, 2089. The rain hasn't stopped in six weeks. Your soldering iron is still warm.*

---

**A fully immersive cyberpunk D&D 5e campaign run entirely through [Claude Code](https://docs.anthropic.com/en/docs/claude-code).** No apps. No VTTs. No character builders. Just you, a CLI, and a DM that never breaks character.

Claude becomes a veteran tabletop Dungeon Master the moment you open this project — atmospheric, improvisational, consequence-driven. The world reacts to everything you do, persists between sessions, and updates a live cyberpunk dashboard in your browser.

---

## // WHAT IS THIS

A complete campaign system that turns Claude Code into a noir cyberpunk DM:

- **Full D&D 5e rules engine** running silently under the hood — you never see a number
- **Homebrew cybernetics system** with 6 augmentation slots, system strain, and tech skills
- **Interactive browser dashboard** (`hub.html`) — your one-stop game HUD with maps, character sheet, ambient audio, and intel panels
- **Reactive world state** — every action triggers real-time updates to maps, NPCs, faction standings, and story files
- **Persistent memory** — close the terminal, come back next week, pick up exactly where you left off
- **3-act campaign** with 6 factions, 10+ NPCs, branching paths, and multiple endings
- **Real EE/CS flavor** — impedance matching, bus protocols, FFT analysis, antenna design — all at a conceptual level, no calculations

---

## // QUICK START

```bash
# 1. Clone it
git clone https://github.com/frankie-eight-days/cyberpunk_claude_dnd.git
cd cyberpunk_claude_dnd

# 2. Launch Claude Code in the project directory
claude

# 3. Open hub.html in your browser — that's your game dashboard

# 4. There is no step 4. You're already playing.
```

Claude auto-loads `CLAUDE.md` and the memory system on startup. Character creation begins immediately through immersive narrative — no forms, no menus, just a late night in your workshop and a knock at the door.

---

## // PROJECT STRUCTURE

```
.
├── CLAUDE.md                          # DM brain — system prompt that runs everything
├── hub.html                           # Browser dashboard — open once, keep it open
│
├── assets/
│   ├── maps/
│   │   └── neo_shanghai_district.html # Interactive city map with fog-of-war
│   ├── schematics/                    # Tech puzzle diagrams (created during play)
│   └── character/
│       └── character_sheet.html       # Visual operative dossier
│
├── docs/                              # DM reference (don't peek if you want surprises)
│   ├── homebrew_tech.md               # Cybernetics, tech skills, hacking, crafting
│   ├── rules_reference.md            # D&D 5e quick ref + Artificer notes
│   ├── loot_tables.md                 # 100 tech items across 5 rarity tiers
│   ├── npc_roster.md                  # NPCs with secrets, factions, voice notes
│   └── campaign_outline.md           # ⚠ SPOILERS — full 3-act plot
│
├── engine/
│   └── dice.sh                        # Silent dice roller (you never see the rolls)
│
└── .claude/
    ├── hookify.dm-immersion.local.md  # Keeps Claude in character + reactive updates
    └── hookify.session-save.local.md  # Persists world state on session end
```

### Memory (auto-created, persists between sessions)

```
~/.claude/projects/.../memory/
├── MEMORY.md              # Session snapshot — auto-loaded on startup
├── character_sheet.md     # Stats, inventory, augmentations
├── world_state.md         # Factions, districts, global events
├── npc_relationships.md   # Who trusts you, who wants you dead
├── quest_log.md           # Active / completed / failed
├── session_journal.md     # What happened each session
└── consequence_ledger.md  # What's coming back to haunt you
```

---

## // THE WORLD

**Neo-Shanghai, 2089.** Megacorporations own the sky. Everyone else fights over the neon-soaked streets below.

You're a freelance hardware engineer in **The Rusted Mile** — a district of chop shops, repair bays, and people too stubborn to leave. You fix augmentations, build custom rigs, and keep your head down.

That's about to change.

### Six Factions. No Good Guys.

| Faction | Territory | They Want... |
|---------|-----------|-------------|
| **Huang Wei Corp** | The Spire | Control. Of everything. |
| **The Oxidizers** | Underground cells | To burn the corps to the ground |
| **Jade Circuit Triad** | Jade Quarter | Profit. By any means. |
| **NSPD Cybercrime** | Citywide | To maintain the illusion of order |
| **The Communion** | Old Shanghai | Freedom. They're not human. |
| **Black Lotus Society** | Neon Row | Information. It's more valuable than credits. |

### Eight Districts

Each district is a clickable zone on the interactive city map with fog-of-war — you reveal them as you explore.

---

## // HOW IT WORKS

### The DM Never Breaks Character

`CLAUDE.md` transforms Claude into a noir cyberpunk DM. It doesn't help you with code. It doesn't answer questions about AI. It describes the rain on your workshop roof and asks what you do next.

### Everything Updates In Real Time

The hookify system fires on every player action and checks 13 trigger conditions:

- Enter a new district? **Map updates, fog-of-war lifts, player marker moves.**
- Meet an NPC? **Roster checked, relationship tracked, voice established.**
- Gain an item? **Character sheet updated — both markdown and HTML.**
- Make an enemy? **Faction score shifts, consequences logged with timers.**
- Scene mood changes? **Dashboard audio swaps to match.**

### The World Remembers

Every choice gets logged in the consequence ledger with a timeline:
- **Immediate**: happens now
- **Short-term** (1-3 sessions): something's coming
- **Medium-term** (4-8 sessions): you forgot about this, didn't you?
- **Long-term** (9+ sessions): surprise

Close the terminal. Come back in a week. The DM reads the memory files and picks up mid-sentence.

### Go Off the Rails

The system is built for improvisation. Say yes to the player. Invent NPCs on the fly. Burn down buildings. Betray factions. The reactive update system persists everything — new NPCs get full profiles, new locations get added to the map, new rulings get noted for consistency.

---

## // YOUR CHARACTER

**Class: Artificer (Hardware Engineer)**

You don't cast spells. You have *tech charges*. Your infusions are *hardware modifications*. Your tools are a soldering station, oscilloscope, and logic analyzer.

### Cybernetic Augmentations

Six body slots. Three tiers. Push too hard and System Strain starts eating you alive.

```
┌─────────────────────────────────────┐
│         CYBERNETIC LOADOUT          │
├──────────┬──────────┬───────────────┤
│ CRANIAL  │ OCULAR   │ NEURAL        │
│ [empty]  │ [empty]  │ [empty]       │
├──────────┼──────────┼───────────────┤
│ SKELETAL │ DERMAL   │ LIMB          │
│ [empty]  │ [empty]  │ [empty]       │
├──────────┴──────────┴───────────────┤
│ SYSTEM STRAIN: [░░░░░░] 0/6        │
└─────────────────────────────────────┘
```

### Tech Skills

| Skill | You Can... |
|-------|-----------|
| **Hardware Engineering** | Analyze circuits, repair devices, design PCBs, build from salvage |
| **Software Exploitation** | Hack networks, inject code, break ICE, exploit firmware |
| **Signal Intelligence** | Trace RF sources, decrypt comms, analyze spectrum, find bugs |
| **Drone Rigging** | Pilot UAVs, coordinate sensor networks, run swarm ops |

---

## // THE DASHBOARD

Open `hub.html` in your browser. Keep it open. This is your game HUD.

- **Ambient audio** — the DM sets the mood per scene (noir jazz, synthwave, industrial)
- **System Access** — links to your character sheet, city map, and tech schematics
- **Transmission Log** — recent narrative beats for reference
- **Intel Panel** — active quests, known contacts, faction standings
- **CRT aesthetic** — scanlines, glitch effects, rain particles, because vibes matter

The DM updates it as you play. Refresh to see changes.

---

## // SPOILER WARNING

```
⚠ docs/campaign_outline.md contains the full 3-act plot.
⚠ docs/npc_roster.md contains NPC secrets.
⚠ If you read them, you will ruin your own campaign.
⚠ You have been warned.
```

---

## // BUILDING YOUR OWN CAMPAIGN

This repo is a template. Fork it and:

1. **Rewrite `CLAUDE.md`** — change the setting, tone, player profile, and rules
2. **Replace `docs/`** — new NPCs, new campaign outline, new loot tables
3. **Retheme the HTML assets** — the hub, map, and character sheet are single-file HTML, easy to restyle
4. **Keep the memory system** — it's setting-agnostic
5. **Keep the hookify rules** — update the trigger table for your game's specific needs

The architecture (system prompt + reactive hooks + persistent memory + browser dashboard) works for any tabletop RPG setting.

---

## // TECH STACK

No dependencies. No build step. No API keys.

- **Claude Code** — the DM
- **Bash** — dice roller
- **HTML/CSS/JS** — browser assets (single-file, self-contained)
- **Markdown** — game docs and memory state
- **Git** — session checkpointing

---

## // LICENSE

Do whatever you want with it. Run it, fork it, reskin it, turn it into a space western. If you build something cool, open an issue and tell me about it.

---

<p align="center">
<i>The neon flickers. The rain keeps falling. Your comm buzzes with an unknown number.</i>
<br><br>
<b>What do you do?</b>
</p>
