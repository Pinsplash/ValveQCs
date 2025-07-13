// Created by Crowbar 0.74

$modelname "props_rooftop\antenna01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antenna01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -18.299 -0.307 7.155

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -77.104 -101.215 -122.148 77.718 64.617 136.458

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antenna01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
