# 🛡️ Masterwatch Patch Notes

All game features are subject to change until a major release, stay tuned and reach out if you want something to change/improve.

## v0.0.4

- Initialized logging and update infrastructure.
- Backend groundwork for patching system complete.

## v0.0.5

- Added new Village system and gold collection features.
- Polish for character creation and player search.

## v0.1.1

**Progression:**
- Switched focus to Total Skill XP.
- Implemented Player General XP for main leveling.

**Gathering:**
- Added AutoBoost progress, left-nav activity trackers, and fishing item icons/selectable zones.

**UI/UX:**
- Standardized Crafting, Cooking, and Smelting with unified layouts and new item icons.

**Town & Shop:**
- Moved Shop to TownView.
- Added a dedicated VIP Shop for gems.

**Market:**
- Market UI improvements with search and improved listing flow.

**Feedback:**
- Added real-time notifications for market sales, offline messaging, and item drop popups.

## v0.1.2

**Architectural Cleanup:**
- Began major refactor of the GameState monolith into a more controlled management script.

**Optimization:**
- General performance pass and minor system bug fixes.

## v0.1.3

**Skill/XP Update:**
- Refine player general leveling and skills to use only their total XP as measurement.

**Attributes:**
- Character Attributes system implemented (ongoing development).

**UI Refresh:**
- Event log transformed into a cleaner, toggleable "Time-Since" style utility with color-coded legends.

**World Bosses:**
- New Boss UI with damage leaderboards, hit cooldown delay to prevent double-kills, and rebalanced spawns.

**Admin Tools:**
- Full redesign of the Admin Overlay for better moderation and debugging.

## v0.1.4

**Village Systems:**
- Redesigned unit movement (Infantry front/Archers back).
- Fixed top-left spawn bug. 
- Standardized village cycle ticks to UTC intervals (00:00, 00:30, etc.). 

**Village Reset:**
- Global reset.
- Test Mode restricted to Admin Overlay only.

**Academy:**
- Fixed double XP payout bug.

**UI Scaling:**
- Re-scaled the default UI (100% now looks like the previous 70%) to use extra space effectively.

**Social Features:**
- Launched Leaderboard view and real-time Online Player List.

**Player Profiles:**
- Added clickable names for profile visits and a new Like/Dislike system tracked in Supabase.

## v0.1.5

**Combat:**
- Detailed pass on fight stances and the Training Bonus system.
- Improved transparency on triggers.

**Gathering:**
