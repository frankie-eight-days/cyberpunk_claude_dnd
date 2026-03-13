# NEON TERMINUS -- Cybernetics & Tech Skills Homebrew Rules

> *"Every piece of chrome you bolt on is a transaction with the devil. You get power. He gets a piece of your soul — or at least your nervous system."*
> — Kira "Switchblade" Tanaka, street doc, Rusted Mile

---

## 1. Cybernetic Augmentation System

### 1.1 Augmentation Slots

The human body has six augmentation slots. Each slot represents a region of the body that can accept cybernetic hardware. You don't get to cheat biology — each slot accepts exactly one augmentation at a time. Swapping requires surgical removal (and the old aug doesn't always survive the extraction).

| Slot | Location | Governs |
|------|----------|---------|
| **Cranial** | Skull, brain casing | Data processing, memory, AR/VR interface |
| **Ocular** | Eyes, optic nerve | Vision modes, targeting, recording |
| **Neural** | Spinal column, CNS | Reflexes, hacking interface, nerve signal processing |
| **Skeletal** | Bones, joints, tendons | Structural integrity, load bearing, shock absorption |
| **Dermal** | Skin, subdermal layers | Armor, sensors, environmental protection |
| **Limb** | Arms, legs, hands (one aug covers all) | Strength, dexterity, integrated tools/weapons |

### 1.2 Augmentation Tiers

Each augmentation comes in one of three tiers, representing the quality of the hardware, the complexity of the biointegration firmware, and the strain it puts on your body.

| Tier | Name | Prerequisite | Typical Install Cost | Surgery DC |
|------|------|-------------|---------------------|------------|
| **Tier 1** | Street-Grade | None | 500-2,000 credits | DC 12 |
| **Tier 2** | Corporate-Grade | CON 13+, relevant ability 13+ | 5,000-15,000 credits | DC 16 |
| **Tier 3** | Mil-Spec / Prototype | CON 15+, relevant ability 15+ | 25,000-100,000 credits | DC 20 |

**Installation** requires a qualified surgeon or street doc (Medicine check at the listed DC). Failure means the aug is installed but glitchy — it works at one tier lower until properly recalibrated. Critical failure (miss DC by 5+) means the aug is bricked and the patient takes 3d6 damage from surgical complications.

**Removal** is DC 12 regardless of tier, but a failed removal destroys the augmentation and deals 2d6 damage.

### 1.3 System Strain

Your meat body has limits. Every active augmentation generates System Strain — electromagnetic interference with your nervous system, metabolic load from powering the hardware, immune response to foreign materials.

**Strain Points:**
- Tier 1 augmentation: 1 Strain Point
- Tier 2 augmentation: 2 Strain Points
- Tier 3 augmentation: 4 Strain Points

**Strain Threshold** = your Constitution modifier + your proficiency bonus + 3 (minimum 4).

When your total Strain Points from all active augmentations **exceed** your Strain Threshold:

| Strain Over Threshold | Effect |
|----------------------|--------|
| 1-2 over | **Glitching**: Disadvantage on Concentration checks. Augmentations occasionally flicker or stutter. Random phantom sensory input. |
| 3-4 over | **Overloaded**: As Glitching, plus one level of exhaustion that cannot be removed while over threshold. Nosebleeds. Muscle spasms. |
| 5-6 over | **Cascade Failure**: As Overloaded, plus all augmentations have a 25% chance of shutting down at the start of each combat round (roll d4 per aug; on a 1, it goes offline for 1d4 rounds). Seizure risk. |
| 7+ over | **Cyberpsychosis Onset**: As Cascade Failure, plus WIS saving throw DC 15 at the start of each long rest. Failure means a dissociative episode — the DM controls your character for 1d4 hours. You are losing the boundary between self and machine. |

**Managing Strain:** You can voluntarily power down augmentations (1 action in combat, 1 minute out of combat) to reduce active Strain. Powered-down augs provide no benefits. Certain drugs, rest protocols, and rare bioware can increase your Strain Threshold temporarily or permanently.

### 1.4 Augmentation Catalog

#### Cranial Augmentations

| Aug | Tier | Strain | Effect |
|-----|------|--------|--------|
| **Mesh Transceiver** | 1 | 1 | Wireless networking built into your skull. Communicate silently with other mesh users within 500 ft. Access the local net without external hardware. Basically a phone you can't drop. |
| **Cognitive Coprocessor** | 2 | 2 | A secondary processing core handles parallel thought streams. +2 to Intelligence checks involving analysis, pattern recognition, or data recall. You can maintain two separate trains of thought simultaneously — useful for holding a conversation while running decryption in your head. |
| **Quantum Encryption Engine** | 3 | 4 | Military-grade onboard cryptographic processor using entangled qubit arrays. Advantage on all Software Exploitation checks related to encryption/decryption. Your personal communications are unbreakable by anything short of a state-level quantum computer. Can generate one-time pads on the fly. |

#### Ocular Augmentations

| Aug | Tier | Strain | Effect |
|-----|------|--------|--------|
| **Thermographic Overlay** | 1 | 1 | Infrared imaging layered over normal vision. See heat signatures through thin walls (up to 6 inches of standard material). Darkvision 60 ft. Useful for spotting hidden people, overheating electronics, and knowing if someone just left a room. |
| **Targeting Suite** | 2 | 2 | Ballistic calculation firmware with micro-saccade stabilization. +1 to ranged attack rolls. Once per short rest, you can declare a "lock-on" — your next ranged attack ignores half cover. Your vision literally draws the firing solution for you. |
| **Panoptic Array** | 3 | 4 | Full-spectrum imaging: visible, IR, UV, low-light, EM field visualization, and microscale zoom (down to ~50 microns). You see the world as raw data. Advantage on all Perception checks. You can detect active electronics, see laser tripwires, read PCB traces without magnification, and identify forgeries by analyzing ink composition. Cannot be surprised by any threat you could theoretically see. |

#### Neural Augmentations

| Aug | Tier | Strain | Effect |
|-----|------|--------|--------|
| **Reflex Booster** | 1 | 1 | Nerve signal accelerators along the spinal column reduce your reaction latency by ~40ms. +2 to Initiative. Advantage on DEX saves against effects you can see (you process the threat faster than your conscious mind registers it). |
| **Neural Jack** | 2 | 2 | Hardwired interface port (usually at the base of the skull or behind the ear) for direct machine-brain connection. Required for Diving into networks. Allows direct control of compatible vehicles, drones, and turrets as if they were extensions of your body. When jacked in, you use your INT modifier instead of DEX for controlling connected systems. |
| **Synaptic Overclocker** | 3 | 4 | Pushes your neural processing past safe biological limits using precisely timed electromagnetic pulses along your nerve fibers. Once per long rest, you can enter "bullet time" for 1 round: you gain an additional Action, your movement speed doubles, and you have advantage on all DEX checks and saves. After it ends, you take 1 level of exhaustion. Your brain literally runs faster than it was designed to. |

#### Skeletal Augmentations

| Aug | Tier | Strain | Effect |
|-----|------|--------|--------|
| **Shock Absorbers** | 1 | 1 | Hydraulic dampeners in the knees and ankles. Reduce fall damage by 20 ft (you take damage as if the fall were 20 ft shorter). Advantage on checks to land safely or maintain footing on unstable surfaces. |
| **Titanium Lacing** | 2 | 2 | Your bones are reinforced with a titanium-carbide lattice grown through an agonizing 72-hour surgical process. +1 AC (your skeleton partially deflects penetrating attacks). Resistance to bludgeoning damage from non-magical sources. Your bones will not break under normal circumstances. |
| **Pneumatic Exoframe** | 3 | 4 | A powered internal frame integrated with your skeleton — micro-hydraulics along every major joint. Your STR score becomes 20 if it isn't already higher. Carrying capacity triples. You can force open blast doors, catch falling vehicles, and punch through concrete. The servos whine audibly when under heavy load. |

#### Dermal Augmentations

| Aug | Tier | Strain | Effect |
|-----|------|--------|--------|
| **Subdermal Plating** | 1 | 1 | Thin composite armor panels implanted under the skin at vital areas. +1 AC. Visible as faintly geometric patterns under the skin in certain light. |
| **Chameleon Skin** | 2 | 2 | Chromatophore-laced dermal layer that can shift color and pattern in real time, driven by a dedicated pigment controller. Advantage on Stealth checks when motionless or moving slowly (half speed). As an action, you can match any surface pattern you're adjacent to. Not true invisibility — fast movement causes visible rippling. |
| **Faraday Weave** | 3 | 4 | Your entire subdermal layer is threaded with a conductive mesh that forms a whole-body Faraday cage. Immunity to lightning damage. Advantage on saves against EMP effects, neural hacking, and any tech-based mind control. Your augmentations cannot be remotely disabled or interfered with. Also blocks all wireless signals in and out of your body — you must use a hardline to communicate while active. |

#### Limb Augmentations

| Aug | Tier | Strain | Effect |
|-----|------|--------|--------|
| **Tool Hand** | 1 | 1 | One hand contains a retractable multi-tool array: soldering iron, wire stripper, multimeter probes, micro-screwdrivers, and a small cutting laser. You always count as having tinker's tools and thieves' tools on your person. +1 to Hardware Engineering checks. Your handshake feels slightly wrong. |
| **Grapple Launcher** | 2 | 2 | Forearm-mounted magnetic grapple with 60 ft of monofilament line and a powered winch. As a bonus action, fire the grapple at a surface or object; as an action, reel yourself to it (or it to you, if lighter than you). Can support up to 500 lbs. Also works as a ranged grapple attack (60 ft range, STR contest to reel target 30 ft toward you). |
| **Mantis Blades** | 3 | 4 | Retractable monocrystalline-edged blades housed in the forearms, deploying from the wrists. Melee weapon: 2d6 slashing + STR modifier, finesse property. On a critical hit, the blade's molecular edge ignores non-magical armor — the target's AC is treated as 10 + DEX modifier only for that hit. Drawing/sheathing is a free action. Airport security hates you. |

---

## 2. Tech Skills

Four new skill proficiencies are available in NEON TERMINUS. They use Intelligence as their base ability score unless otherwise noted. An Artificer (hardware engineer specialty) begins play proficient in **Hardware Engineering** and one other Tech Skill of their choice.

### 2.1 Hardware Engineering (INT)

The skill of working with physical technology — circuits, components, mechanical assemblies, power systems, and fabrication. You understand how devices are built, how they fail, and how to make them do things their designers never intended.

**Covers:** Circuit design and analysis, component-level repair, device modification, power system management, reverse engineering physical hardware, identifying components by sight/touch, jury-rigging solutions from available materials.

| DC | Example Task |
|----|-------------|
| 8 | Identify a standard commercial component. Perform basic soldering. Diagnose an obvious hardware fault (blown capacitor, severed trace). |
| 12 | Repair a damaged consumer device. Modify a weapon's power cell for 10% more output (at cost of lifespan). Read a schematic and understand the circuit topology. |
| 15 | Reverse-engineer an unfamiliar device to understand its function. Bypass a hardware security lock. Build a working device from salvaged components and a mental schematic. |
| 18 | Repair military-grade hardware without proper documentation. Identify a component's manufacturer, batch, and likely origin from physical inspection alone. Modify an augmentation mid-surgery. |
| 22 | Reverse-engineer prototype or alien technology. Design a novel circuit architecture from first principles under time pressure. Rebuild a destroyed device from fragments and memory. |
| 25 | Build something that shouldn't be possible with available materials — a quantum processor from commercial silicon, a plasma weapon from industrial cutting tools. The kind of work that makes corporate R&D departments weep. |

### 2.2 Software Exploitation (INT)

The skill of breaking into, subverting, and manipulating digital systems. This is offense — finding vulnerabilities, writing exploits, injecting code, and burning through ICE. Defense is a separate problem.

**Covers:** Vulnerability analysis, exploit development, code injection, ICE breaking, payload deployment, log manipulation, identity spoofing, cryptanalysis.

| DC | Example Task |
|----|-------------|
| 8 | Crack a consumer-grade password. Access an unlocked terminal's file system. Identify what OS/firmware a system is running. |
| 12 | Break into a standard commercial network. Spoof a low-security ID credential. Plant a basic backdoor that will survive a casual security audit. |
| 15 | Penetrate a corporate subnet with active monitoring. Break Tier 1 ICE. Forge a convincing digital identity that holds up to moderate scrutiny. Write a custom exploit for a known vulnerability class. |
| 18 | Crack military encryption (given enough time). Break Tier 2 ICE under time pressure. Manipulate financial records without triggering fraud detection. Impersonate another user on a secured network in real time. |
| 22 | Penetrate a hardened corporate black site network. Break Tier 3 ICE. Forge data that passes forensic analysis. Subvert an AI's decision-making process without it detecting the intrusion. |
| 25 | Break into an air-gapped system through side-channel exploitation. Crack quantum encryption without a quantum computer. Write a zero-day for a system you've never seen before, in real time, while being traced. |

### 2.3 Signal Intelligence (INT or WIS)

The skill of working with electromagnetic signals — intercepting, analyzing, tracing, and manipulating wireless communications. In a city where everything radiates, the RF spectrum is an ocean of information for those who know how to listen.

**Covers:** RF spectrum analysis, signal interception, encrypted communications, direction finding, signal tracing, jamming, spoofing, SIGINT analysis, understanding propagation and antenna theory at a practical level.

| DC | Example Task |
|----|-------------|
| 8 | Detect active wireless devices in a room. Identify whether a signal is encrypted. Tune into an unencrypted radio channel. |
| 12 | Triangulate a signal source within a city block. Identify a device by its RF signature. Detect a hidden transmitter (bug sweep). Jam a specific frequency band in a small area. |
| 15 | Intercept and decode a weakly encrypted transmission. Trace a signal through relay infrastructure. Spoof a cell tower to intercept local communications (IMSI catcher technique). Identify anomalous signals in a noisy spectrum. |
| 18 | Decode a corporate-encrypted transmission given enough captured traffic. Trace a signal that's using frequency-hopping spread spectrum. Detect and locate a passive listening device (no active emissions). Build a directional antenna from salvage to extend your range. |
| 22 | Break a military frequency-hopping pattern in real time. Trace a signal through multiple anonymizing relays. Detect quantum-encrypted communications (can't break them, but know they're there). Perform electronic warfare — selectively disabling enemy comms while preserving your own. |
| 25 | Intercept and decode burst transmissions from orbital satellites. Locate a transmitter that's using adaptive beamforming to avoid detection. Spoof GPS/NavSat to redirect autonomous vehicles. |

### 2.4 Drone Rigging (INT or DEX)

The skill of controlling unmanned systems — drones, robots, automated turrets, and sensor networks. With a neural jack, this becomes visceral; without one, it's still possible but limited to manual control interfaces.

**Covers:** UAV piloting, ground drone operation, sensor network management, swarm coordination, autonomous behavior programming, electronic warfare from drone platforms, repair and maintenance of unmanned systems.

| DC | Example Task |
|----|-------------|
| 8 | Pilot a commercial drone in calm conditions. Deploy a pre-programmed sensor. Issue basic commands to a compatible robot. |
| 12 | Pilot a drone in adverse conditions (wind, rain, EMP interference). Coordinate two drones simultaneously. Program a basic autonomous patrol route with threat identification. |
| 15 | Pilot a drone through a hostile environment while it's being jammed or shot at. Coordinate a sensor network of 4-6 nodes for area surveillance. Hack an enemy drone and assume control. |
| 18 | Coordinate a swarm of 8+ drones in a combat scenario. Pilot a drone through an obstacle course at high speed while simultaneously operating its weapon systems. Program adaptive autonomous behaviors (drone makes smart decisions when you lose signal). |
| 22 | Coordinate a heterogeneous swarm (mix of air, ground, and aquatic drones) in a complex mission. Maintain control of a drone through heavy ECM jamming. Program a drone to convincingly impersonate another drone's IFF signature. |
| 25 | Seize control of an entire automated defense grid. Pilot a drone by neural link alone through an environment you can't physically see, relying only on the drone's sensors. Coordinate a swarm so precisely that individual drones sacrifice themselves to achieve mission objectives without explicit commands. |

---

## 3. Crafting System

### 3.1 The Pipeline: Salvage > Components > Devices

Everything in the lower city runs on salvage. Corporate waste, battlefield scrap, stolen shipments, stripped-down consumer products — it all flows downhill into the hands of people like you.

**Stage 1: Salvage**

Raw salvage is junk with potential. A burned-out holoprojector. A wrecked drone. A bag of mixed PCBs from an e-waste dump. You can't use salvage directly — it needs to be broken down.

- Salvage is measured in **units**. One unit is roughly what you can carry in one hand.
- Salvage has a **grade**: Scrap (common garbage), Commercial (consumer/industrial), Military (restricted hardware), Prototype (experimental/unique).
- Finding salvage: loot from encounters, buy from scrap dealers, strip from the environment. The DM determines grade based on source.

**Stage 2: Components**

A Hardware Engineering check breaks salvage into usable components. Higher-grade salvage yields better components.

| Salvage Grade | Breakdown DC | Yields |
|--------------|-------------|--------|
| Scrap | 8 | 1d4 Common Components |
| Commercial | 12 | 1d4 Common + 1d2 Uncommon Components |
| Military | 15 | 1d2 Common + 1d4 Uncommon + 1 Rare Component |
| Prototype | 18 | 1d2 Uncommon + 1d4 Rare + 1 Exotic Component |

Component categories:
- **Common**: Resistors, capacitors, wire, solder, basic ICs, structural materials, screws and fasteners.
- **Uncommon**: Microcontrollers, FPGAs, precision sensors, quality power cells, RF components, optical elements.
- **Rare**: Military-spec processors, hardened memory cores, quantum dots, high-energy-density cells, metamaterials.
- **Exotic**: AI cores, bioprocessor tissue, alien alloys, prototype nanomaterial, zero-point cells.

**Stage 3: Devices**

Combine components according to a design (known schematic, improvised blueprint, or pure inspiration) to build functional devices.

### 3.2 Building Things

To craft a device, you need:

1. **A Design**: Either a known schematic (purchased, found, or taught) or an improvised design (Hardware Engineering check, DC varies). Improvised designs take longer and may have quirks.

2. **Components**: The required components for the build. The DM determines requirements based on the device's complexity and function. General guideline:

| Device Complexity | Example | Components Needed | Build DC |
|------------------|---------|-------------------|----------|
| Simple | Signal jammer, lockpick set, flashbang | 3 Common + 1 Uncommon | 12 |
| Moderate | Custom comm device, EMP grenade, sensor drone | 2 Common + 3 Uncommon + 1 Rare | 15 |
| Complex | Neural interface adapter, cloaking field, targeting AI | 1 Common + 2 Uncommon + 3 Rare + 1 Exotic | 18 |
| Masterwork | Prototype weapon, AI companion core, quantum comm | 2 Uncommon + 2 Rare + 3 Exotic | 22 |

3. **A Workbench**: Simple devices can be built with just your Tool Hand or a basic toolkit. Moderate and above require a proper workbench — a stable workspace with power, soldering station, oscilloscope, and basic test equipment. Complex and above require a **full workshop** with precision fabrication tools, cleanroom capabilities, and specialized test gear.

4. **Time**:

| Complexity | Minimum Build Time |
|------------|-------------------|
| Simple | 1 hour |
| Moderate | 4 hours |
| Complex | 8 hours (1 full day) |
| Masterwork | 24 hours (3 full days) |

Time can be reduced by 25% with a critical success on the build check (beat DC by 5+). Time increases by 50% if working with improvised tools or an inadequate workspace.

### 3.3 Modification & Upgrades

Existing devices and augmentations can be modified:

- **Tune-Up**: Minor optimization. DC 12, 1 hour. Removes one quirk or glitch from a device. Restores a malfunctioning item to full function.
- **Modification**: Add a new feature or change an existing one. DC 15+, 2-4 hours, requires additional components. Example: adding a suppressor to a weapon, extending the range of a comm device, adding a secondary fire mode.
- **Upgrade**: Improve a device's core performance. DC 18+, 4-8 hours, requires rare+ components. Example: boosting a Tier 1 augmentation to Tier 2 performance, increasing a weapon's damage die by one step, doubling a power cell's capacity.
- **Overhaul**: Complete rebuild of a device. Essentially crafting a new device using the old one as a foundation (reduces component cost by ~30%). Full build time and DC apply.

### 3.4 Failure and Quirks

**Failed crafting checks** don't always mean total loss:

- **Miss DC by 1-4**: Device works, but has a **Quirk** — an unintended behavior or limitation. (Examples: emits a high-pitched whine when active, only works in cold temperatures, occasionally picks up radio stations, has a 5% chance of shocking you when activated.)
- **Miss DC by 5-9**: Device is **Unstable** — works for 1d6 uses before breaking down. Components can be partially recovered (50%).
- **Miss DC by 10+**: **Catastrophic failure**. The device is destroyed during construction. Components are lost. If the build involved high-energy components, there may be an explosion (2d6 damage, DEX save DC 12 for half).

---

## 4. Hacking Subsystem: Diving

### 4.1 Overview

"Diving" is the act of directly interfacing with a computer network through a neural jack (or, less efficiently, through a manual terminal). When you Dive, your consciousness partially enters the network — you perceive its architecture as a virtual space, its security as physical obstacles, and its data as tangible objects. This isn't a metaphor; the neural jack translates digital structures into sensory experience. The architecture of the network determines the "landscape." Huang Wei Corp systems look like gleaming chrome towers. Street networks look like the sewers they are.

**You do not need a neural jack to hack.** Without one, you use a terminal and work through conventional interfaces. This is slower and less immersive — you don't get the spatial awareness, the intuitive threat detection, the ability to physically "feel" the network's topology. Mechanically: without a neural jack, all Software Exploitation checks while Diving take disadvantage, and you cannot take reactions against ICE.

### 4.2 Network Architecture

Every network the player Dives into is represented as a **node map** — a series of connected nodes, each representing a system, database, or function within the network.

**Node Types:**

| Node | What It Is | What's There |
|------|-----------|-------------|
| **Gateway** | Entry point to the network. | Where you enter. Usually has basic ICE. |
| **Data Store** | File servers, databases. | The information you're usually after. May require decryption. |
| **Control Node** | Connected to physical systems. | Operates doors, cameras, turrets, environmental controls. Hacking this gives you physical access. |
| **Comm Hub** | Communication routing. | Internal messages, external links. Good for intel gathering or planting false messages. |
| **Security Nexus** | Central security management. | Controls all ICE in the network. Taking this out weakens everything. Also raises the alarm fastest. |
| **AI Core** | An AI's home node. | Sentient or near-sentient program. May be hostile, neutral, or friendly. Unpredictable. |
| **Honeypot** | A trap disguised as a valuable node. | Looks like a Data Store or Control Node. Actually triggers ICE and alerts. Perception DC 15 to identify before entering. |

The DM draws the node map before the session (or generates it on the fly for improvised Dives). Nodes are connected by **links** — the player moves from node to node along these links. Each movement takes 1 Dive Round.

### 4.3 Dive Rounds and the Trace Timer

Time in the network moves in **Dive Rounds**. One Dive Round is approximately 6 seconds of real time (same as a combat round). On each Dive Round, the player can:

- **Move** to an adjacent node (free action if uncontested, Software Exploitation DC 12 if the link is secured)
- **Take one Action**: Hack a node, break ICE, download data, activate a control, plant a payload, etc.
- **Take one Reaction**: Respond to ICE attack, emergency jack-out, etc.

**The Trace Timer** represents the network's attempts to locate your physical body. When you enter a network, the Trace Timer starts at a value determined by the network's security level:

| Security Level | Example | Starting Trace Timer |
|---------------|---------|---------------------|
| Minimal | Personal devices, small businesses | No timer (unmonitored) |
| Standard | Commercial networks, public infrastructure | 12 rounds |
| High | Corporate subnets, government systems | 8 rounds |
| Maximum | Black sites, military networks, AI cores | 5 rounds |

Each round, the timer decreases by 1. When it hits 0, the network has traced you. Consequences depend on who owns the network — could be dispatching security to your physical location, frying your neural jack, or locking down the entire building you're in.

**Reducing the timer faster:**
- Triggering an alarm: -2 rounds
- Failing a Software Exploitation check by 5+: -1 round
- Attacking ICE and failing: -1 round
- Entering a Honeypot: -3 rounds

**Slowing the timer:**
- Hacking the Security Nexus: +3 rounds (or disable timer entirely on a DC 22 success)
- Spoofing your trace signature: +2 rounds (Software Exploitation DC 15, can only be done once per Dive)
- Using a proxy chain before Diving: +2 rounds (requires preparation before the Dive)

### 4.4 ICE — Intrusion Countermeasure Electronics

ICE is the network's immune system. It comes in tiers and types.

**ICE Tiers:**

| Tier | Name | Break DC | Damage on Contact |
|------|------|----------|-------------------|
| 1 | **White ICE** | DC 12 | 1d6 psychic (neural feedback) |
| 2 | **Gray ICE** | DC 16 | 2d6 psychic + trace timer -1 |
| 3 | **Black ICE** | DC 20 | 3d8 psychic + CON save DC 15 or stunned 1 round |
| 4 | **Ultraviolet ICE** | DC 24 | 4d8 psychic + neural jack is disabled for 1d4 hours on failed CON save DC 18. If this drops you to 0 HP, you suffer permanent brain damage (lose 1 INT permanently unless treated within 24 hours) |

**ICE Types:**

- **Barrier**: Blocks access to a node. Must be broken before you can enter. Passive — doesn't attack you, just sits there.
- **Patrol**: Moves between nodes along preset paths. Makes Perception checks (uses network security modifier) to detect intruders. If it spots you, it attacks and raises the alarm.
- **Sentinel**: Guards a specific node. Attacks anyone unauthorized who enters. Does not pursue.
- **Hunter-Killer**: Activated when an alarm is raised. Actively pursues the intruder through the network. Fast (moves 2 nodes per round) and aggressive.
- **Feedback Loop**: A trap that triggers when you fail a hack attempt at its node. Deals damage and reduces trace timer.

**Breaking ICE:** Software Exploitation check against the Break DC. Success destroys the ICE program. Failure means the ICE is still active and counterattacks (you take its listed damage). You can attempt to break the same ICE multiple times, but each failed attempt gives the next attempt -1 (cumulative) as the ICE adapts to your methods.

**Alternative approaches to ICE:**
- **Stealth**: Software Exploitation check opposed by ICE's Perception. If you win, you slip past without engaging. Only works on Patrol and Sentinel types.
- **Spoofing**: Present false credentials. Software Exploitation DC = ICE Break DC - 2. If successful, the ICE treats you as authorized. If you fail, it attacks with advantage on its first strike.
- **Virus payload**: If you've prepared a virus targeting the specific ICE type (requires advance intel on the network), you can deploy it as an action. The virus breaks the ICE automatically but takes 1d4 rounds to execute, during which the ICE is aware something is wrong and attacks each round at disadvantage.

### 4.5 Jacking Out

You can voluntarily jack out of a network at any time as a reaction. This is usually clean. However:

- If you're currently being damaged by ICE when you jack out, you take one final hit at half damage.
- If Black ICE or Ultraviolet ICE is currently affecting you, jacking out requires a WIS save DC 13 — failure means you're trapped for 1 more round (the ICE is trying to hold your consciousness in the network).
- **Emergency Jack-Out** (physically pulling the cable): Always works instantly. But you take 2d6 psychic damage from the unclean disconnect and are stunned for 1 round in the physical world. Your neural jack may need repair (50% chance of requiring a DC 12 Hardware Engineering check before it works again).

### 4.6 Dive Example

> *You slot the cable into the port behind your left ear. The Rusted Mile flophouse fades. You're standing in a corridor of pulsing green light — the Gateway node of a Huang Wei subsidiary's local network. The architecture looks corporate-standard: clean geometry, predictable routing. Two paths branch ahead. Left leads to what your Panoptic Array renders as a vault door — probably a Data Store with Barrier ICE. Right leads deeper, where you can see the faint shimmer of a Patrol ICE making its rounds between three nodes.*
>
> *The Trace Timer starts at 8. You have eight rounds before Huang Wei knows exactly which flophouse you're lying in. Clock's ticking, engineer. What do you do?*

---

## Appendix: Quick Reference Card

**Strain Threshold** = CON mod + proficiency bonus + 3 (min 4)

**Strain Costs**: Tier 1 = 1 | Tier 2 = 2 | Tier 3 = 4

**Tech Skill Checks**: All INT-based (Signal Intelligence and Drone Rigging can use WIS or DEX respectively as alternates)

**Crafting Pipeline**: Salvage (find it) > Breakdown (Hardware Eng check) > Components (sorted by rarity) > Build (Hardware Eng check + time + workbench)

**Diving Sequence**: Jack in > Enter Gateway > Navigate nodes > Break/bypass ICE > Achieve objective > Jack out before Trace Timer hits 0

**ICE Threat Levels**: White (annoying) > Gray (dangerous) > Black (potentially lethal) > Ultraviolet (brain damage territory)
