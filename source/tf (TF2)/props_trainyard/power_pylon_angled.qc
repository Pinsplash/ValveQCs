// Created by Crowbar 0.74

$modelname "props_trainyard\power_pylon_angled.mdl"

$staticprop

$bodygroup "Body"
{
	studio "power_pylon_angled_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -9.698 352

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -112.281 -14.925 -0.281 131.397 14.925 704.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"power_pylon_angled_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "power_pylon_angled_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
