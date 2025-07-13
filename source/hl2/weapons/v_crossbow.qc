// Created by Crowbar 0.74

$modelname "Weapons/v_crossbow.mdl"

$bodygroup "studio"
{
	studio "Crossbow_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.78 -23.04 -13.336

$cdmaterials "models\weapons\v_crossbow\"
$cdmaterials "models\Weapons\V_hand\"

$texturegroup "skinfamilies"
{
	{ "crossbow dirtmap"      }
	{ "crossbow dirtmap_glow" }
}

$attachment "spark" "Crossbow_model.Spark2" 0.5 0 0 rotate -90 0 0
$attachment "bolt_start" "Crossbow_model.bolt" 0 0 16 rotate -90 0 0
$attachment "bolt_end" "Crossbow_model.bolt" 0 0 -4 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 1.4 -22.709 -24.607 44.68 11.148 -2.065

$definebone "Crossbow_model.Base" "" -7.172434 -3.895162 43.393295 0 0 89.999982 0 0 0 0 0 0
$definebone "Crossbow_model.HandControlRotGrandmaL" "Crossbow_model.Base" 10.362579 10.482838 10.452318 -30.153622 160.215447 55.490274 0 0 0 0 0 0
$definebone "Crossbow_model.HandControlRotParentL" "Crossbow_model.HandControlRotGrandmaL" 11.481665 0.000004 -0.000076 -6.108242 2.532416 90.136743 0 0 0 0 0 0
$definebone "Crossbow_model.HandControlRotL" "Crossbow_model.HandControlRotParentL" 0.000004 0 0.000002 28.124668 -3.375012 -131.624958 0 0 0 0 0 0
$definebone "Crossbow_model.HandControlRotL1" "Crossbow_model.HandControlRotL" 0 -0.000008 0.000001 0.000005 0.000002 -0.000004 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Clavicle" "Crossbow_model.Base" 8.259191 16.561516 0.22604 -0.317075 -16.285124 0.395112 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_UpperArm" "Crossbow_model.Bip01_L_Clavicle" 6.028139 0.000008 0.000004 -61.150752 -113.482193 0.745246 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Forearm" "Crossbow_model.Bip01_L_UpperArm" 11.692553 -0.000032 0.000046 -0.000574 -54.245014 -0.000233 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Hand" "Crossbow_model.Bip01_L_Forearm" 11.481672 0.000004 -0.000076 -2.47466 30.693692 -42.793932 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger4" "Crossbow_model.Bip01_L_Hand" 3.859703 -0.14241 -1.191979 -5.5279 -77.340431 -56.985522 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger41" "Crossbow_model.Bip01_L_Finger4" 1.312569 -0.000006 0.000004 -0.000001 -45.444203 0.000343 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger42" "Crossbow_model.Bip01_L_Finger41" 0.729362 0 0.000006 -0.000286 -43.247491 0.000058 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger3" "Crossbow_model.Bip01_L_Hand" 3.942327 0.046764 -0.431448 0.916787 -66.470677 -34.116774 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger31" "Crossbow_model.Bip01_L_Finger3" 1.539097 0.000004 -0.000013 0.001086 -40.072156 -0.000005 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger32" "Crossbow_model.Bip01_L_Finger31" 1.196316 -0.000008 0.000012 -0.000637 -50.558536 0.000458 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger2" "Crossbow_model.Bip01_L_Hand" 3.88369 -0.046772 0.431438 2.687343 -51.635544 -17.214408 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger21" "Crossbow_model.Bip01_L_Finger2" 1.719563 0.000006 -0.000007 0.316727 -44.622357 -0.000176 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger22" "Crossbow_model.Bip01_L_Finger21" 1.209175 -0.000006 0.00001 0.176118 -32.649192 0.000345 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger1" "Crossbow_model.Bip01_L_Hand" 3.859861 -0.137955 1.332462 -2.44928 -30.465376 20.308427 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger11" "Crossbow_model.Bip01_L_Finger1" 1.719421 0.000008 -0.000002 0.233014 -20.798715 -0.000235 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger12" "Crossbow_model.Bip01_L_Finger11" 1.099659 -0.000003 -0.000006 0.149018 -13.999365 0.000283 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger0" "Crossbow_model.Bip01_L_Hand" 0.806049 -0.348923 1.321256 -38.211019 -51.058512 -66.288475 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger01" "Crossbow_model.Bip01_L_Finger0" 1.789783 0.000006 -0.000011 0.000353 15.343805 0.000171 0 0 0 0 0 0
$definebone "Crossbow_model.Bip01_L_Finger02" "Crossbow_model.Bip01_L_Finger01" 1.206993 -0.000004 0.000004 -0.000161 10.665203 -0.000171 0 0 0 0 0 0
$definebone "Crossbow_model.Crossbow_base" "Crossbow_model.Base" 0.203169 16.990921 17.134808 0 0 0 0 0 0 0 0 0
$definebone "Crossbow_model.bowr1" "Crossbow_model.Crossbow_base" -6.401541 1.032734 18.933453 0 0 0 0 0 0 0 0 0
$definebone "Crossbow_model.bowl1" "Crossbow_model.Crossbow_base" 6.119969 1.032734 18.906109 0 0 0 0 0 0 0 0 0
$definebone "Crossbow_model.bowr2" "Crossbow_model.Crossbow_base" -15.076199 1.03273 11.477253 0 0 0 0 0 0 0 0 0
$definebone "Crossbow_model.bowl2" "Crossbow_model.Crossbow_base" 14.494466 1.03273 11.517811 0 0 0 0 0 0 0 0 0
$definebone "Crossbow_model.bowl_wheel" "Crossbow_model.bowl2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Crossbow_model.pull" "Crossbow_model.Crossbow_base" -0.014498 1.032726 0.773409 0 0 0 0 0 0 0 0 0
$definebone "Crossbow_model.bolt" "Crossbow_model.Crossbow_base" 0 1.225082 6.591251 0 0 0 0 0 0 0 0 0
$definebone "Crossbow_model.Spark2" "Crossbow_model.Crossbow_base" -0.660498 1.291527 20.374767 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v_crossbow_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

$sequence "idle_empty" {
	"v_crossbow_anims\idle_empty.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

$sequence "draw" {
	"v_crossbow_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 3013 14 "" }
	{ event 3016 28 "" }
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
}

$sequence "fire" {
	"v_crossbow_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
}

$sequence "reload" {
	"v_crossbow_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 3005 28 "" }
	{ event 3013 35 "" }
	{ event 3016 55 "" }
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$sequence "holster" {
	"v_crossbow_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$sequence "idletolow" {
	"v_crossbow_anims\idletolow.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "Ready" "Low"
	fps 30
}

$sequence "lowtoidle" {
	"v_crossbow_anims\lowtoidle.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "Low" "Ready"
	fps 30
}

$sequence "lowidle" {
	"v_crossbow_anims\lowidle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "Low"
	fps 30
	loop
}
