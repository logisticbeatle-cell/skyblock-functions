function Quiries/CrouchDetection
function BP/functions/Quiries/InAirDetection
execute as @a[tag=IsSneaking,tag=!GUIOff,tag=!HasCrouched] run function GUIs/Scroll/IncreaseScroll
execute as @a run function GUIs/Scroll/ResetScroll
execute as @a[tag=IsSneaking,tag=IsAirborn,tag=!IncreasedAir,scores={GUIPage=3}] run function GUIs/Scroll/AirbornSelection
function Quiries/HasCrouched
function Quiries/HasBeenAirborn