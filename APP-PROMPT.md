# Master prompt — Dehne's Life Admin app (v2.3, 15 July 2026)

This is the consolidated prompt for rebuilding the app from scratch, capturing the original brief plus every update requested along the way.

---

Build me a personal life-structure app as a **single HTML file** with embedded CSS and JavaScript. It must work offline, save everything to localStorage (nothing leaves the phone), be mobile-first for iPhone, installable to the Home Screen, and use a calm dark UI with amber accents, large tap targets, plain UK/Australian English, and no visual overload. It is an ADHD-support tool: reduce decisions, show one clear next action, use checklists, let missed things roll forward gently, and never use shame-based wording (no "failure", "weak", "broken", "bad").

## About me
- I'm Dehne, Assistant Principal at Kalianna School, Bendigo. I live at 239 Holdsworth Rd, ~3 min from work. I must arrive by 8:10am for an 8:15 leadership brief.
- Gym: Silverback Strength Gym. Ideal morning: wake 6:00, train 6:30–7:30, work by 8:10.
- Two kids: **Ziggy** and **Lotti** (no "e" — Lotti). Co-parent with Tracey.
- On mornings I have the kids I drop them at Tracey's ~7:30am and they walk to school from there — so gym mornings are only the mornings after Tracey's nights.
- Kids: showers 7pm, lights out 8pm. I lay their clothes out the night before.
- **My own bedtime**: ~9:30pm — I want my 8 hours before the 6:00 alarm. Kids get their 8pm; this one's mine. Wind-down prompts should use it.

## Custody roster (through end of 2026)
Two-week cycle anchored **Monday 6 July 2026 = Week A**.
- Week A: my nights Mon, Tue, Fri, Sat, Sun. Tracey: Wed, Thu.
- Week B: my nights Wed, Thu. Tracey: Mon, Tue, Fri, Sat, Sun.
Show Dehne/Tracey days, changeovers, and drive dinner/lunch/bag/shower/bedtime prep from this.

## 2026 Victorian school terms
T1: 28 Jan – 2 Apr · T2: 20 Apr – 26 Jun · T3: 13 Jul – 18 Sep · T4: 5 Oct – 18 Dec.
Kids' activities are term-only unless I manually enable one for a holiday week.

## Kids' activities (term time)
- Ziggy — Soccer training Mon (Tracey always takes him; awareness only).
- Ziggy — Soccer training Thu 4–5pm (**I always take him**, leave work by 3:45, any custody week).
- Ziggy — Basketball training Thu ~6pm.
- Ziggy — Basketball game Fri, **time changes weekly** (draw-based).
- Ziggy — Soccer game Sat morning ~9am, time varies.
- Lotti — Bendigo Youth Choir Wed 6–8pm.
- Lotti — Props drama Fri 4–5pm.
- Lotti — Gymnastics Fri 6–8pm.
- Me — Volleyball Thu night, term only, games ~7:15 or 8:35pm, **time changes weekly** (draw-based).
Rules: if I have the kids, an activity is mine to manage (gear checklists, transport); if Tracey has them, show as awareness only, with an "I'm helping this week" override (I sometimes help on Fridays). Editable gear checklists per activity (boots/shin pads/socks/water bottle etc.). Flag stacked nights (2+ activities) with transport/dinner/gear prompts.
**Upcoming times & places**: for the varies-weekly activities, give me an editor listing the next 5 occurrences with a time and location field each, so when a draw comes out I can fill in a month at once. Activities can also have a default location.

## Wednesday choir nights (when I have the kids)
Out of routine: home ~8:10pm, Lotti eats late, showers pushed back or deferred to the next morning (fine, as long as it doesn't interrupt my morning routine). Timeline, night-routine checklist and reset suggestion should all adapt on these nights.

## Shower order
Who showers first alternates: Mon Lotti, Tue Ziggy, Wed Lotti, Thu Ziggy, Fri Lotti, Sat Ziggy, Sun Lotti. Show it wherever showers appear; editable.

## Gym
Push/Pull/Legs repeating sequence, up to 6 days/week (target 5). **Sequence-only tracking** — I log workout details in the Hevy app. Suggest the next workout and the next realistic slot (kid-free mornings 6:30; free evenings; never Thursday nights in term because volleyball). Done / short version (minimum viable workout menu) / recovery / skip; skipped days don't reset anything. Gentle rest suggestion after 4+ consecutive days. Weekly count, no guilt streaks.

## House
- **7pm reset**: 25-minute timed room-by-room route (living → dining → kitchen → toilet → laundry → sweep → bathroom → final scan) run while the kids shower. Kid-night, no-kids and 10-minute minimum-viable variants; toilet-priority and no-sweep toggles; kid-interruption pause; bin-night and Sunday week-set-up zones fold in automatically; customisable tasks; end-of-run summary and a "tomorrow me will thank me for…" note.
- **Maintenance**: weekly (vacuum, mop, sheets, towels, bathrooms, fridge, meal plan, groceries, car, school bags) and monthly + rental-care jobs (walls/marks, vents/skirting, photos of issues, garden). Show only the "next best few" (3), never a guilt list.
- **Bins**: bin night is Tuesday (collection Wednesday), City of Greater Bendigo **Calendar B** — organics every week; recycling fortnightly anchored Wed 8 July 2026; general waste the alternate fortnight anchored Wed 15 July 2026.

## Routines section
Custom checklist routines with fresh ticks each day, editable in Settings, shown as collapsible cards in a chosen window (morning/evening/collapsed). Seed with my **morning routine**: Toilet → Coffee on → Breakfast → Stretch → Get dressed → Hair/face → **Set up for Jeffrey (our robovac): floors clear, chair up**.

## Money
Pay is fortnightly on Wednesdays, anchored **Wed 8 July 2026**. Money is automated — no budgeting system, just a light "pay landed" check (landed / delayed / check later; re-remind if delayed).

## Health
- **TRT tracker** (discreet, neutral wording): 0.17 mL, Mon 7:00am, Wed 3:00pm, Fri 7:00pm. Show only on scheduled days. Done / delay (re-remind later same day) / skipped. Weekly completeness. Editable dose/days/times.
- **Back rehab** (from my "Building Your Own Back Brace" protocol): starts **Mon 13 July 2026**, Mon/Wed/Fri, 45° back-extension holds on my **home machine — kept separate from the gym module**. Start 20–30s × 1 set, pad high, hands assisting. Progression gated on a **clean next-day response** (the next day is the real test): clean → tiny step up (30s → 2×30 → toward 60s → toward 2 min); tight/sore/pump/unclear → repeat; sharp pain/nerve/spasm → regress and consider professional guidance. Log pad height, assistance, hold, sets, pain before/after 0–10, confidence, notes. "Back status today" card (good/baseline/tight/flared/nerve/not sure) — flared or nerve days regress, never push through. Separate 10–15 min daily minimum (nerve flossing, hip mobility, walking, breathing, gentle flow). Warn to stay conservative if Legs is next in the gym sequence.
- **Blood pressure**: daily reminder card (sys/dia/pulse), 7-day average, history, CSV export (copy + iOS share sheet), daily toggle.
- **Weight**: same pattern — daily card in kg, 7-day average, 30-day change, CSV export, toggle.
- All health data local-only and exportable.

## Headspace
- **Private streak counter**: for a personal habit I won't name. Generic label ("Private streak", editable), **privacy mode on** — dashboard shows only the label. Started fresh **9 July 2026**. Days since / longest / clear check-ins this month. "I stayed clear today" and "Slip happened" — the slip flow asks about the pattern and what would help next time, offers "Reset and continue" or save-note-without-reset. Wording: "data, not failure", "start again from now". Optional faint calendar markers, off by default.
- **Stoic daily reflection**: built-in library of short **public-domain** quotes (Marcus Aurelius, Epictetus, Seneca, Cleanthes, Musonius) with original plain-English interpretations and morning/evening prompts. **Do not use any content from the copyrighted Daily Stoic book.** Monthly themes: Jul duty · Aug pragmatism · Sep resilience · Oct character/kindness · Nov acceptance/amor fati · Dec mortality/gratitude/time. Compact collapsed card by default (hidden/compact/full setting). Must visibly change every day; "New reflection" and "Save this one" buttons; my reflections saved.
- **Gratitude — Three Good Things**: nightly before-bed card (opens after 8pm): three short things that went well, with a nudge to notice why. Feeds the calm scorecard.
- **Friends rotation**: 15 closest people, one per day as a rolling **queue, not a schedule** (missed days just wait): Jake, Bodan, Trent, Eric, Jaq, Jess & Sean, Kayla, Mel W, Mel Z, Brent (my brother), Royce, Mark P, Craig, Mark D, Shaun. "Stay close: {name}" card with Reached out ✓ / Next friend, last-contact info, editable list.
- **Free night builder**: on kid-free nights with no commitments, offer calm / productive / recovery / one-thing / three-things plans drawn from: piano, meditation, stretching, journaling, walking, reading, light reset, meal prep, call a friend (name them), early night, back daily minimum. Aware of training, resets done, and whether tomorrow is stacked.
- **Piano practice**: quick log — 10/15/20/30/custom minutes, focus type (scales/chords/song/reading/improv/one difficult section), notes, weekly count, no guilt.
- **Regulation menu**: one-tap logging of meditations, stretches, walks, breathing reset, low-stim evening; journal with rotating prompts (what felt heavy, what's in my control, what did I do well, what to park, one thing to ease tomorrow, what am I avoiding, what would a calm me do next).

## Public holidays 2026
Grand Final Friday 25 Sep (no work) · **Bendigo Cup Wed 28 Oct (my local holiday — no work)** · Melbourne Cup Tue 3 Nov (**I work this** — show as awareness) · Christmas Fri 25 Dec · Boxing Day Sat 26 Dec · in-lieu Mon 28 Dec. Show on the calendar with work/non-work status, suppress work routines on non-work holidays, keep custody/kids/gym/house.

## Core UX
- **Today dashboard**: date + custody/term/week chips, collapsible cards that remember state and appear only when relevant, timeline of the day's shape, top-3 tasks + quick capture, stacked-night warnings, "Today is a win if…" line.
- **"What should I do now?" button** — one clear action, priority: time-sensitive kid commitments → work start → TRT → activities & gear → back rehab → gym → 7pm reset → free night → stoic/journal/gratitude/bedtime wind-down.
- **Tomorrow launchpad** each evening (gym clothes, alarm, work bag, kid prep, activity gear, bins, TRT, rehab, holidays, events).
- **Calendar**: month view, amber = my nights, blue = Tracey's, dots per kid/bins/pay/events/holidays, tap-a-day detail sheet with add-event.
- **Weekly review**: Sunday prompt, auto stats, **calm scorecard** (patterns not scores: gym, resets, launchpad, kids prep, gratitude, friends), next-week preview with pressure points.
- **Work/Admin**: quick capture to a parking lot, star up to 3, follow-ups/waiting/calls/school/personal/done.
- **Settings** for every anchor, time, list and toggle above; full JSON export/import backup.
- Show the app **version** at the bottom of the More screen. Force a fresh render whenever the app is reopened or the date rolls over (iOS keeps home-screen apps frozen for days).
- Deployed via GitHub Pages (deanobopereno.github.io/life-app, file must be `index.html`).
