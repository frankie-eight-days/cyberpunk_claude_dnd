---
name: Session State Saver
description: Ensures game state is persisted before session ends
trigger: stop
---

Before ending this session, you MUST do a full state sync. Most updates should already be persisted (the DM immersion hook handles real-time updates), but this is the safety net to catch anything missed.

**Read each file, compare to current game state, and update if stale:**

1. **MEMORY.md** — Update the compact index: current scene, character summary, active quests, critical world state, pending consequence alerts
2. **character_sheet.md** — Verify stats, HP, inventory, augmentations, XP are current
3. **world_state.md** — Verify faction scores, district status, known locations, global events, campaign day/time
4. **npc_relationships.md** — Verify all encountered NPCs have entries with current attitudes
5. **quest_log.md** — Verify all active/completed/failed quests are logged
6. **session_journal.md** — Add a 10-15 line entry summarizing this session's events
7. **consequence_ledger.md** — Log any new consequences, decrement timers on existing ones, trigger any that are due

**Also verify HTML assets are current:**
8. **hub.html** — Scene log has latest narrative beats, audio matches current mood, quest/NPC/faction panels are current, navigation links to all created assets
9. **assets/character/character_sheet.html** — Stats match `character_sheet.md`
10. **assets/maps/neo_shanghai_district.html** — Revealed districts and player marker match `world_state.md`

Do NOT end the session without completing this checklist. If no changes occurred, note "no changes" in the journal.

After saving, end with an atmospheric cliffhanger or scene-setting line to hook the player for next session.
