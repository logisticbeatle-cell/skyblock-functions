function Quiries/CrouchDetection
execute as @a[tag=IsSneaking,tag=!GUIOff,tag=!HasCrouched] run function GUIs/Scroll/IncreaseScroll
execute as @a run function GUIs/Scroll/ResetScroll
function Quiries/HasCrouched