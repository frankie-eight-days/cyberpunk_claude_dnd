# NEON TERMINUS -- D&D 5e Quick Rules Reference (DM Screen)

> Concise reference for running the game. Includes standard 5e mechanics plus Artificer and campaign-specific notes.

---

## 1. Core Mechanic

**d20 + modifier vs. DC (or opposed check)**

- **Advantage**: Roll 2d20, take higher.
- **Disadvantage**: Roll 2d20, take lower.
- Advantage and disadvantage cancel each other out (regardless of how many sources of each).
- Rolling a **natural 20** on an attack roll is always a hit and a critical (double damage dice). A **natural 1** on an attack is always a miss. (Nat 20/1 only apply to attack rolls, not ability checks or saves, RAW.)

---

## 2. Ability Checks

**Roll**: d20 + ability modifier (+ proficiency bonus if proficient in the relevant skill)

| Ability | Covers | Common Checks |
|---------|--------|---------------|
| **STR** | Raw physical power | Athletics, forcing doors, lifting, grappling |
| **DEX** | Agility, reflexes | Acrobatics, Stealth, Sleight of Hand, dodging |
| **CON** | Endurance, resilience | Concentration, resisting poison, enduring hardship |
| **INT** | Logic, memory, analysis | Investigation, Arcana (reflavored as Tech Knowledge), History, Hardware Eng, Software Exploitation, Signal Intelligence |
| **WIS** | Perception, intuition | Perception, Insight, Survival (urban navigation), Medicine, Signal Intelligence (alt) |
| **CHA** | Force of personality | Persuasion, Deception, Intimidation, Performance |

**Passive Checks**: 10 + all modifiers that normally apply. Used for Perception, Insight, and Investigation when not actively searching. Important for detecting ambushes, noticing hidden details, sensing lies.

**Contested Checks**: Both sides roll. Higher total wins. Ties go to the initiator (or status quo, DM's call).

**DC Guidelines:**

| DC | Difficulty |
|----|-----------|
| 5 | Trivial |
| 10 | Easy |
| 12 | Moderate |
| 15 | Hard |
| 18 | Very Hard |
| 20 | Extremely Hard |
| 25 | Nearly Impossible |
| 30 | Legendary |

---

## 3. Saving Throws

Same as ability checks but used to resist effects.

**Roll**: d20 + ability modifier (+ proficiency bonus if proficient in that save)

**Artificer saving throw proficiencies**: Constitution, Intelligence

Common saves:
- **STR**: Resisting being pushed, grappled, restrained physically
- **DEX**: Dodging area effects (explosions, collapsing floors, gunfire sweeps)
- **CON**: Resisting poison, disease, System Strain, maintaining concentration, enduring environmental hazards
- **INT**: Resisting psionic/AI mental attacks, seeing through complex illusions, resisting neural hacking
- **WIS**: Resisting fear, charm, compulsion, cyberpsychosis checks
- **CHA**: Resisting possession, identity erasure, forced personality overwrite

---

## 4. Combat Flow

### 4.1 Initiative

Everyone rolls: d20 + DEX modifier (+ any bonuses from augmentations like Reflex Booster).

Combat proceeds in initiative order, highest to lowest. Ties: highest DEX modifier goes first; if still tied, roll off.

### 4.2 Your Turn

You get:
- **1 Movement** (up to your speed, usually 30 ft; can split before/after action)
- **1 Action** (Attack, Cast a Spell/Use Tech, Dash, Disengage, Dodge, Help, Hide, Ready, Use an Object)
- **1 Bonus Action** (only if you have a feature/spell that uses one)
- **1 Free Interaction** (draw/sheath a weapon, open a door, flip a switch)

### 4.3 Attack Rolls

**Melee**: d20 + STR mod + proficiency (if proficient). Finesse weapons can use DEX instead.

**Ranged**: d20 + DEX mod + proficiency (if proficient).

**Meets or exceeds AC** = hit.

**Damage**: Roll weapon's damage die + relevant ability modifier. Critical hits: roll damage dice twice (but add modifier only once).

### 4.4 Cover

| Cover | AC Bonus | DEX Save Bonus |
|-------|----------|----------------|
| Half cover (low wall, crate) | +2 | +2 |
| Three-quarters cover (arrow slit, thick pillar) | +5 | +5 |
| Total cover (completely hidden) | Can't be targeted directly | Can't be targeted directly |

### 4.5 Common Combat Actions

- **Attack**: Make one melee or ranged attack (more with Extra Attack feature).
- **Dash**: Double your movement for the turn.
- **Disengage**: Your movement doesn't provoke opportunity attacks this turn.
- **Dodge**: Until your next turn, attacks against you have disadvantage (if you can see the attacker), and you make DEX saves with advantage.
- **Help**: Give an ally advantage on their next check or attack roll against a target within 5 ft of you.
- **Hide**: Make a Stealth check. If you succeed, you're hidden (unseen — attacks against you have disadvantage, your attacks have advantage).
- **Ready**: Prepare an action with a stated trigger. Uses your reaction when triggered.
- **Use an Object**: Activate a device, deploy tech, administer a stimpack, etc.

### 4.6 Reactions

You get **1 reaction** per round (resets at the start of your turn).

Common reactions:
- **Opportunity Attack**: When a creature you can see moves out of your melee reach without Disengaging. One melee attack.
- **Readied Action**: Triggered by the condition you specified.
- **Shield spell / Absorb Elements**: If the Artificer has them prepared (reflavored as energy shield projector / reactive armor).

### 4.7 Death and Dying

**0 HP**: You fall unconscious and start making **death saving throws** at the start of each turn.
- Roll d20: 10+ = success, 9 or below = failure.
- 3 successes = stabilized (unconscious but no longer dying).
- 3 failures = dead.
- Natural 20 = regain 1 HP and consciousness.
- Natural 1 = counts as 2 failures.
- Taking damage at 0 HP = 1 automatic failure (critical hit = 2 failures).

**Stabilizing**: Medicine check DC 10, or any amount of healing.

**Massive Damage**: If a single hit deals enough damage to reduce you to 0 HP and the remaining damage equals or exceeds your HP maximum, you die instantly. No saves.

---

## 5. Conditions Quick Reference

| Condition | Effect |
|-----------|--------|
| **Blinded** | Auto-fail sight checks. Attacks have disadvantage. Attacks against you have advantage. |
| **Charmed** | Can't attack the charmer. Charmer has advantage on social checks against you. |
| **Deafened** | Auto-fail hearing checks. |
| **Frightened** | Disadvantage on checks/attacks while source of fear is visible. Can't willingly move closer to the source. |
| **Grappled** | Speed becomes 0. Ends if grappler is incapacitated or you're forced apart. |
| **Incapacitated** | Can't take actions or reactions. |
| **Invisible** | Attacks against you have disadvantage. Your attacks have advantage. Can still be detected by sound, etc. |
| **Paralyzed** | Incapacitated. Auto-fail STR and DEX saves. Attacks have advantage against you. Melee hits are auto-crits. |
| **Petrified** | Turned to stone (or in NEON TERMINUS: total system lockout — body rigid from aug override). Incapacitated, unaware. Resistance to all damage. |
| **Poisoned** | Disadvantage on attack rolls and ability checks. (Also covers drug overdose, toxic gas, tainted stim effects.) |
| **Prone** | Melee attacks against you have advantage. Ranged attacks against you have disadvantage. Your attacks have disadvantage. Moving costs double. Standing costs half movement. |
| **Restrained** | Speed 0. Attacks against you have advantage. Your attacks and DEX saves have disadvantage. |
| **Stunned** | Incapacitated. Auto-fail STR and DEX saves. Attacks have advantage against you. (Also covers taser effects, EMP-induced aug shutdown, neural overload.) |
| **Unconscious** | As incapacitated + paralyzed effects, plus you drop what you're holding and fall prone. |

### Campaign-Specific Conditions

| Condition | Effect |
|-----------|--------|
| **System Strain** | See homebrew_tech.md. Escalating penalties from aug overload. |
| **Jacked In** | Your physical body is prone and helpless while your consciousness is in a network. You are unaware of your physical surroundings unless you have a Mesh Transceiver or someone physically alerts you (takes their action). |
| **EMP'd** | All electronic equipment and augmentations within the blast radius are disabled for 1d4 rounds. Aug-dependent abilities are unavailable. Neural jack users who were jacked in are forcibly disconnected (see Emergency Jack-Out rules). |
| **Traced** | Your physical location has been identified by a network's security. Hostiles are en route. Exact response time depends on the faction — Huang Wei response: 2d4 minutes. NSPD: 3d6 minutes. Jade Circuit: 1d4 minutes (they're already nearby). |

---

## 6. Rest Mechanics

### Short Rest (1 hour)

- Spend **Hit Dice** to recover HP. Roll each Hit Die spent + CON modifier. Artificer Hit Die = d8.
- Some features recharge on a short rest (noted in feature description).
- Can perform light activity: repair gear (Hardware Engineering check), plan next move, eat, reload.
- In NEON TERMINUS: a short rest in a dangerous area requires a lookout. If no one is watching, random encounter check.

### Long Rest (8 hours, at least 6 sleeping)

- Regain all lost HP.
- Regain spent Hit Dice up to half your total (minimum 1).
- All spell slots (tech charges) restored.
- Most features that say "recharges on long rest" come back.
- System Strain exhaustion levels from aug overload are recalculated (if you powered down enough augs, exhaustion clears).
- In NEON TERMINUS: a long rest requires a **safe location**. If you rest in hostile territory, the rest may be interrupted, and you only get the benefits of a short rest. Safe locations: your apartment, a trusted NPC's safehouse, a rented capsule hotel room (if you're not being hunted).

---

## 7. Artificer-Specific Notes

### 7.1 Reflavoring

In NEON TERMINUS, the Artificer class is reflavored as follows:

| 5e Term | NEON TERMINUS Equivalent |
|---------|------------------------|
| Spells | **Tech Abilities** — devices, programs, and engineered solutions |
| Spell Slots | **Tech Charges** — represent battery power, processing cycles, and material resources for your prepared devices |
| Cantrips | **Signature Tech** — always-available abilities from your permanently installed/carried gear |
| Arcane Focus | **Multi-Tool / Neural Jack** — your primary interface for channeling tech abilities |
| Infusions | **Hardware Infusions** — semi-permanent modifications to equipment |
| Magical Items | **Advanced Tech Items** — anything beyond standard commercial gear |

### 7.2 Spell Slots as Tech Charges

The Artificer is a half-caster. Tech Charges per long rest:

| Level | 1st | 2nd | 3rd | 4th | 5th |
|-------|-----|-----|-----|-----|-----|
| 1 | 2 | - | - | - | - |
| 2 | 2 | - | - | - | - |
| 3 | 3 | - | - | - | - |
| 4 | 3 | - | - | - | - |
| 5 | 4 | 2 | - | - | - |
| 6 | 4 | 2 | - | - | - |
| 7 | 4 | 3 | - | - | - |
| 8 | 4 | 3 | - | - | - |
| 9 | 4 | 3 | 2 | - | - |

Each "spell" is a specific device, program, or engineered effect the Artificer has prepared. Expending a tech charge represents using a limited resource — a single-use EMP pulse, a preprogrammed hacking routine, a chemical compound that needs to be remixed, etc.

### 7.3 Infusions

Infusions are semi-permanent modifications to gear. The Artificer knows a number of infusion formulas and can have a limited number active at once (see class table in PHB).

**Reflavored examples:**
- **Enhanced Defense** = Reinforced armor plating, ablative coating, electromagnetic hardening
- **Enhanced Weapon** = Overclocked power cell, improved barrel rifling, smart-targeting firmware
- **Replicate Magic Item** = Build a tech equivalent (Bag of Holding = compressed-space cargo container using spatial folding tech; Goggles of Night = military-grade night vision)
- **Homunculus Servant** = Personal drone companion (see Drone Rigging skill)
- **Repeating Shot** = Self-fabricating ammunition system (nanomaterial magazine that reconstructs rounds)

### 7.4 Tool Proficiencies

Artificers are proficient with: thieves' tools, tinker's tools, one type of artisan's tools.

In NEON TERMINUS, tool proficiency translates to:
- **Thieves' Tools** = Electronic bypass kit (lockpicks, signal cloners, RFID spoofers)
- **Tinker's Tools** = Electronics workbench toolkit (soldering, multimeter, oscilloscope, logic analyzer)
- **Smith's Tools** = Metalworking and structural fabrication
- **Alchemist's Supplies** = Chemical synthesis (drugs, explosives, industrial compounds)

### 7.5 Flash of Genius (Level 7)

When a creature you can see within 30 ft makes an ability check or saving throw, you can use your reaction to add your INT modifier to the result. You see the problem and shout a solution — or your systems automatically compensate.

Uses per long rest = INT modifier (minimum 1).

### 7.6 Spell Storing Item (Level 11)

At the end of a long rest, you can load a 1st or 2nd level Artificer spell into an item. That item can then be used by anyone to activate that spell (INT mod times). In NEON TERMINUS, this is literally programming a device: loading a hacking routine into a data chip someone else can run, pre-charging an EMP grenade, etc.

---

## 8. Encounter Building Quick Reference

| Difficulty | XP Threshold (per player level) |
|-----------|-------------------------------|
| Easy | 25 x level |
| Medium | 50 x level |
| Hard | 75 x level |
| Deadly | 100 x level |

**Multipliers for multiple enemies:**

| Number of Enemies | Multiply Total XP By |
|------------------|---------------------|
| 1 | x1 |
| 2 | x1.5 |
| 3-6 | x2 |
| 7-10 | x2.5 |
| 11-14 | x3 |
| 15+ | x4 |

(For a solo player campaign, treat the player as a party of 1 — increase multipliers by one step. Consider giving the player a drone companion, NPC ally, or other action economy boost to compensate.)

---

## 9. Currency

| Denomination | Value | Equivalent |
|-------------|-------|------------|
| 1 credit | Base unit | A cheap meal, a metro ride |
| 10 credits | | A decent meal, a night in a capsule hotel, basic ammo |
| 100 credits | | A street weapon, basic augmentation surgery, a week in a coffin apartment |
| 1,000 credits | | A quality weapon, Tier 1 augmentation, a month's rent in the Rusted Mile |
| 10,000 credits | | A corporate weapon, Tier 2 augmentation, a used vehicle |
| 100,000 credits | | Military hardware, Tier 3 augmentation, a small property |

---

## 10. Random Encounter DC Checks (DM Use)

When the player is in a risky area, roll d20 at these intervals:

| Area Danger Level | Check Interval | Encounter On... |
|------------------|----------------|-----------------|
| Low (player's home turf) | Every 4 hours | 1-2 |
| Medium (unfamiliar streets) | Every 2 hours | 1-4 |
| High (hostile territory) | Every 1 hour | 1-6 |
| Extreme (active combat zone / corp black site) | Every 30 min | 1-8 |
