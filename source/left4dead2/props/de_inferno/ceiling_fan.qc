// Created by Crowbar 0.74

$modelname "props\de_inferno\ceiling_fan.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_fan.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0.009 -12.481

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -12.4 -12.4 -26.7 12.4 12.4 1.912

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_fan_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_fan_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
