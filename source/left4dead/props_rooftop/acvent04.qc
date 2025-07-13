// Created by Crowbar 0.74

$modelname "props_rooftop\ACVent04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACVent04_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8.731 0.071 42.616

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -32.552 -88.788 -0.053 32.41 73.231 85.558

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acvent04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acvent04_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
