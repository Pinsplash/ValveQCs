// Created by Crowbar 0.74

$modelname "props_equipment\phone_booth_indoor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phone_booth_indoor.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.551 -4.259 -0.02

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -0.229 -4.971 -13.155 8.52 4.139 13.231

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"phone_booth_indoor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phone_booth_indoor_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
