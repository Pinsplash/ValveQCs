// Created by Crowbar 0.74

$modelname "props_vehicles\hmmwv_supply_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hmmwv_supply_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 5.503 -0.378 38.271

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -68.08 -27.929 0 68.837 38.935 76.542

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hmmwv_supply_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
