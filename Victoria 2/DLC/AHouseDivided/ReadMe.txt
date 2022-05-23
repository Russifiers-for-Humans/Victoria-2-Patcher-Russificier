############################################################
# Changes for A House Divided 2.3 Beta -> 2.31 below.
############################################################
- iron producing nations have some more techs in 61
- nations have more plularity in 61 if they have the techs for it
- the Partido Nacional for Chile had its starting date, ideology, and issues corrected
- Partido Nacional is now the ruling party for Chile in 1861
- Ifni is now owned by Spain in the 1861 scenario.
- Jirim Chuulgan is now owned by Manchuria
- Zanzibar is now independent in 1861
- Afghanistan now own Balkh in 1861, gains a core on Peshawar in 1861, and gains a core on Balkh in 1836 and 1861
- Provinces Bekescaba and Debrecen were moved from Alfold to Central Hungary and lost ROM cores
- Province Sezekesfehvar moved from Central Hungary to Transdanubia
- Invention Mechanized Fishing Vessels had output efficiency boost nerfed from 150% to 50%
- Added Oceania to the list of attractive continents for each poptype file. gives Australia and New Zealand a fair chance at immigrants.
- Modified the NGF formation decision to include a sphered SCH
- modified production_types to give gold mines an extra 10k base capacity
- Changed the province modifiers (tractors, nitroglycerin, etc) so that none give more than 50% output increase per modifier
- adjacencies file now properly handled in mods
- fixed issue with AI movement logic causing PRU to never be able to take out bremen.
- updated localization files
- A Treatise on Economics event now links to correct descriptions
- Mapmode migration now shows migration colors on a province level for the selected country, and on a country level if no country is selected.
- Fixed an issue in mapmode migration where the sum of immigrants/emigrants in the tooltip would incorrectly show up as zero.
- fixed crash when using units with zero morale to hunt rebels


############################################################
# Changes for A House Divided 2.3 below.
############################################################

-----------------------------------------------------------------------
- Gameplay Changes
-----------------------------------------------------------------------
- Added Great Wars and mechanics
- Early meiji grants land reform to prevent rebel disbandment
- Schwabing Circles decision is now also available for the South German Federation
- svenska_pansarbats_foreningen can only be taken by SWE or SCA
- Added 2 straits so CLM and EGY can get past the canals if they are built and they lose access to the controler
- rubber events fire even if owner doesn't have rubber techs after 1900
- outlawing slavery is allowed for the USA/CSA if they somehow haven't resolved their issues by 1875
- nationalistmovements events should be less spammy in large nations
- scaled down the RGO efficiency spread event bonuses a bit
- canceling movement on a unit now also stops attached units
- congo conference decision now requires future congo provinces not to be taken
- Fixed a serious issue when calculating assimilation numbers
- Fixed an issue where countries that broke away following a rebel occupation still had a good relation with the country they broke away from.
- Fixed bug where it was possible for a country to be in multiple spheres of influence simultaneously.
- Land reform of uncivs does really affect RGO output eff now, not just empty words.
- When country is released (as puppet), the part of armies of pops that belongs now to new country, are no longer disbanded, but transferred to new country and spawned in capital.
- Fixed serious bug in calculating votes. order of scripted parties should no longer matter

-----------------------------------------------------------------------
- Interface Improvements
-----------------------------------------------------------------------
- factory construction window now has a tooltip on output amount showing cost of inputs and outputs to help with estimating profitability and values shown are scaled with active output/input modifiers. 
- factory construction: factory output text will turn red if outputs will sell for less than inputs under optimal situations.
- New Zealand no longer boring and grey but lush and green
- national focus indicator in topbar no longer turn red if its impossible to place more NFs due to lack of states.
- added 2.3 french and german translation
- can now see army and naval tech levels as tooltips on brigade/ship numbers on every country in diplo view
- For non-player units, the tooltip with estimate arrival is shown for next province, not the final destination.
- fixed broken localization of vassal_of trigger
- fixed issue with ships pointing guns in the wrong direction during combat
- added localization for IS_EMPTY trigger
- Added notifications when a GP invests in you.
- Unciv countries got now correct status desc due to civ progress in startup screen (primitive, uncivilized, partially westernized).
- peace offer/demands now shown as such to reduce confusion. before only auto-accepted peaces showed as demands
- Fixed problem with sum of country and province modifiers of mining/farming efficiency.
- The "expand all factories" feature will now limit itself to factories near the employee limit.
- Added war score markers for the "Show wars" tab in the diplomacy window to show how much score is required for all goals.
- Fixed a bug in Politics->Movements where some icons displayed the wrong tooltip
- Peace offer window is now showing both countries flags (actor + recipient)
- Mapmode migrations: Fixed bug where provinces would sometimes get the wrong color code.
- Mapmode migrations: Province tooltips now shows the total number of immigrants/emigrants 
- Fixed incorrect description for pop migrations, which was rather a tendency to move than true numbers.
- In Peace offer window, added tooltip for each wargoal saying how much prestige will gain or loose if success or fail.
- Map "Current" tooltip, no longer overlaps the mapmode buttons.
- In Recruitment map mode, the provinces where are insufficient soldier pops to reinforce, got reddish color.
- Single provinces with infra, now also has railroads drawn.
- Fixed several outliner text overlaps (NF has now short names too)
- Fixed old bug with disappearing rivers when camera zoomed in.
- Leader selection panel - "No Leader" button displays the effect of having no leader (f.ex. atk -2, def -2, etc)


-----------------------------------------------------------------------
- Database Changes
-----------------------------------------------------------------------
- corrected MEX '61 setup
- slavery outlawed in DEN in '61
- corrected URA '61 setup
- many nations have a better ruling party in 1861
- halfed MTTH on reform jealousy events
- improved GRE oob/pops in '61
- added some decision pictures
- added arab culture group
- La Perouse Strait is now gone for good (and there was much rejoicing!)
- Added Poland-Lithuania, United Baltic Provinces, Belarus and Arabia and Gran Colombia

-----------------------------------------------------------------------
- Performace and Stability
-----------------------------------------------------------------------
- optimized AI evaluation of safe province moves for units
- fixed crash on issue trigger for depopulated islands
- optimized AI path tracing for invasions (large intercontinental wars no longer ruin game speed as much)
- Fixed an issue where sounds were still audible even though the volume was set to zero.
- Map cache is refreshed if dependencies checksum changes, not the file timestamp.


----------------------------------------------------------------------
- AI Improvements
----------------------------------------------------------------------
- AI now mobilizes properly when in multiple small wars and when having strong neighbors no matter how powerful its allies are
- the taxation AI is now more aggressive and clever
- AI can no longer add two wargoals at the same time nuking itself with infamy
- taxation priorities tweaked, should no longer over-spend on administration when not needed
- fixed AI issue with wargoal counts
- AI will not declare war against a neighbour, if adjacency totally impassable.
- improved ai's abilities for adding war goals
- Ai will now be a lot smarter how to pick free people wargoals
- ai now makes sure it doesnt accept mutiple alliances same day to stop illogical blocks forming.
- ai will try and limit its GP allies before great wars are unlocked so that small countries can do stuff
- Fixed bug in AI evaluating war targets (very strong countries never attacked very weak ones, because they think have no chances!) - rare situations like England vs Johore.
- AI is a little bit less afraid of being a bad boy
- FRA can now only take the the_lambert_charter decision if MAD is in their SoI or not in any SoI to avoid multi-sphere problems.


-----------------------------------------------------------------------
- User Modding
-----------------------------------------------------------------------
- Assorted defines to tweak behaviour during Great Wars (see GW_*).
- adjacencies file can now contain comments



############################################################
# Changes for A House Divided 2.21 below.
############################################################

-----------------------------------------------------------------------
- Gameplay Changes
-----------------------------------------------------------------------
- fixed issue with movements hitting full radicalism and not becoming rebels
- fixed exploit with being able to close some foreign factories
- Can no longer puppet GPs
- balanced automatic leaders assignment and generation
- Fixed bug about the truce broken only by one side (when being called to war by ally).
- Fixed a problem with some cultures disappearing when they shouldn’t.
- Lower class people people are now less likely to move to places where they culture is not a core
- Fixed possible units merge with navies via rally points (build navy and unit arrives at the same moment)
- Fixed bug in auto-split-and-load when enemy ships are in the port
- Added Naval Rally Points
- dar_al_funun requires more literacy to enact and gives more RP boost
- Added a way to attach a unit to another friendly nations units in the same province, and it will then move together with that unit.
- Fixed bug - Repeatly open/close factory gives money!
- pease msg considers to be interesting if a player or interesting country is a third party aswell.
- fixed issue with military score becoming negative when supply modifier gets too low
- if a pops desired issue is 0 it block movement creation and waits for issues to stabilize
- Craftsmen are now more driving for social reform if they have higher consciousness.
- Adm efficiency is no longer applied twice on unemployment benefits
- NF for production type now affects artisan choices a bit more
- Pops now actually care about ideology of parties as well as which issues they have during elections
- Reform adding now properly checks militancy OR movement backing
- Fixed bug with taking a loan after load a save without ticking one day.
- Fixed bug in leaders auto generation, in case when there is no navies but admirals are spammed
- Fixed bug in invest-all-pop-projects with shift+click.
- Fixed bug with turning colony into state on first day of annexation.
- Dig in no longer increases +1 every day, but added a variable to common defines: DIG_IN_INCREASE_EACH_DAYS = 5
- taking substate land now cost less infamy (same as demand concession)
- Fixed problem with updating RGO and artisans input/output info, while game is unpaused
- manifest_destiny has a greater effect on MEX/USA influence and relations
- Fixed bug with ghost army sieging province
- Fixed monthly literacy change precision loss problem
- Substates with the same master get no fog of war between each other
- Fixed calculating mil score at game startup, when no scenario is loaded so far
- Fixed bug in rally points - mobilized units sometimes went to naval rally points.

-----------------------------------------------------------------------
- Interface Improvements
-----------------------------------------------------------------------
- Outliner NF encourage pops tooltip - % of factories employment (red text if full).
- Fixed bug with combat "map icon" not disappearing on it's last day.
- Budget view tooltips of: stockpile costs, military costs and gold sorting by highest numbers.
- Fixed bug in Reorganize window, about multiple "R" key press.
- Selecting 1861 focus camera on USA now
- Added delayed tooltips to actual supply costs for units & regiments/ships
- Fixed a display of “is_primary_culture = this” trigger
- tweaked south German culture color
- added german translation
- added french translation
- Fixed naval rally point arrows bug, arrows could go through land
- Rally point icons in outliner (land/naval)
- fixed issue with factory indicator not showing country money
- clicking flag on own troop icon no longer opens diplo view, just selects
- go to diplomacy from province now always show target country and resets filtering if not already opened
- fixed rendering issue where water would jump around (aka the white whale)
- added borders in zoomed out mode
- factory display no longer truncates small numbers for profitability
- fixed broken tooltips for factory output
- Prices for gov spending on goods depends on actual prices now
- Separated welfare in pop income tooltip
- RGO mapmode has interpolated colors due to RGO output
- Rebalanced base diplo point gain
- Fixed GUI in unit construction - required resources alignment
- Gain Core event takes longer to fire, cannot happen in colonies, and will only happen if of primary or accepted culture or borders a core
- Unciv finance, admin, and land reforms give a bonus rather than removing a penalty
- Fixed tutorial issues
- Fixed bug with tutorial finish, and campaign start that doesn't reset the world
- Fixed stockpiles large values precision displayed in budget view
- Fixed annoying construction sounds. Playing each sound no more often then each 5 sec
- Added pop info into tooltip description in military construction
- Fixed problem with invisible avatar at 61 scenario
- fixed missing indentation for AND triggers
- fixed broken can_build_factory descriptor
- Subunit stats in tooltip in military screen is now showing the correct numbers (includes tech status).
- Added custom priority for mapicons depth sorting. In colonial mapmode colony progress bars are always on top.
- Infamy icon in topbar,no longer show the suppression points in tooltip.
- Fixed miniflags offsets (shown when several units on the stack).
- temporary modifier expiration dates now shown in tooltips
- Tooltip description of mouse over a unit says the arrival time on the destination, instead of next neighbour province.
- When hover mouse over a province over the unit path element it says the estimated arrival date at that province.
- Factory construction has now similar notification as province construction.
- Fixed rebels popup message, so the list of all provinces is mentioned and properly formatted "x, y and z".
- Fixed info about factories with negative production
- Fixed "detach" button offset in unit view
- Armies that are following friendly units have blue color in outliner (red overwrites if attrition)
- Rule for investments in pop projects is displayed in ruling party tooltip description.
- Production view, pop projects tab, the tooltip on "invest" button explains why it's disabled (when ruling party doesn't allow)
- Population map mode - when nothing is selected the provinces are colored by population scale on each continent.


-----------------------------------------------------------------------
- Database Changes
-----------------------------------------------------------------------
- updated pop promotion scripts
- persia gets proper start techs
- CLM army in correct place
- JAP oob fixed
- NET oob fixed
- ROM techs fixed
- FRA '61 setup changed
- ITA '61 setup changed
- Corrected some USA techs in 1861
- Removed some 1861 inventions wich must fire to give their effect
- PRU no longer owns Holstien in '61
- Pago Pago is now part of the Tonga region
- Removed JAP strait to CHI
- added ROM '61 OOB
- toned down JAP brigade numbers in 61
- Added 2 reforms to CHI in '61
- Set several decisions to be done before '61 start
- DEN starts Friendly to PRU
- cut unciv diplo point penalty to -0.25
- reduced LR in Whitehorse to 15
- precious_metal_mine output increased to 1.5
- GOLD_TO_CASH_RATE reduced to 1.5 
- Pre-Industrialation reform grants water_wheel_power tech
- Wind of Westernization can fire when in SoI
- muhammad_alis_reforms require only 5 prestige and gives more RPs
- become_negusa_nagast gives you some cores
- boosted base population growth
- Changed JAP straits
- Central american OOBs/pops added
- Substates set to be absolute monarchies
- Removed some inventions from ITA in '61 that they shouldn't have
- Setup tweaks to ENG + FRA in '61
- AUS, ITA, and PRU have some more Capitalists in 1861
- PRU has HAN and SAX in their SoI in '61, plus some investment
- Added some extra prestiege to GPs in '61



-----------------------------------------------------------------------
- Performace and Stability
-----------------------------------------------------------------------
- Fixed CTD when disembark units from navy and cancel
- Fixed potential reason of "no longer in synch"
- fixed out of sync problem when players territory with university gets controlled by AI nation (but not owned) as they are finishing research
- fixed checksum differences in steam
- optimized loading of avatar resources
- fixed a crash when election results become too small
- fixed crash issue when not setting pop growth cash
- Fixed Tutorial CTD when exiting having selected a unit

----------------------------------------------------------------------
- AI Improvements
----------------------------------------------------------------------
- Tweaked AI sphere of influence mechanics.
- Fixed AI bugs, giving white peace even when winning a war.
- Fixed bug in AI giving white peace right after another offer.
- fixed issue with army units standing still because of changing target provinces every day
- Fixed bug with armies got stuck on ships when using them as bridges to pass through the channel
- AI is now a bit more opportunistic about attacking opponents it dislikes when they are at war
- Fixed a bug which caused a regiment to sometimes not be used in a battle
- Tweaked AI priorities for tech
- some late game tech tweaks for military
- Fixed AI bug in sending troops to speed up the colonization
- Tweaked the chance for positive reply for ask mil.acc. when at war with the same enemy.
- ai more likely to pick philosophy techs after they become available
- ai should no longer over-spend on supply
- fixed issue where AI would white peace even when doing well in civil wars
- ai is now more careful about claiming landlocked provinces it cant access
- ai now prefers provinces with same primary culture for wargoals
- ai prefers annexation a little more
- added ai logic to enact_liquor_prohibition decision
- fixed some issues with AI tech priorities

-----------------------------------------------------------------------
- User Modding
-----------------------------------------------------------------------
- mods can now specify userdir subfolders for caches/savegames etc. if multiple mods a joint one gets created
- extended mod system to support replacement of directories, script as replace_path = "technologies"
- Added camera position to bookmarks.txt so each bookmark can have custom position
- Added a trigger ‘has_culture_core = yes/no” which checks if a pop’s culture has a core on a province
- Fixed parsing adjacencies.csv - now officially supports comments
- fixed issue for modders: can now have more than 256 countries
- fixed issue with mods adding new pop history bookmarks