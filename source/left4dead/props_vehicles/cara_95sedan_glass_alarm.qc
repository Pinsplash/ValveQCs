// Created by Crowbar 0.74

$modelname "props_vehicles\carA_95sedan_glass_alarm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carA_95sedan_glass_alarm.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.399 2.726 30.94

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -107.604 -41.022 0 102.725 41.82 61.881

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cara_95sedan_glass_alarm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cara_95sedan_glass_alarm_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
