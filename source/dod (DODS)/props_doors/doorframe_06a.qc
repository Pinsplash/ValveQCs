// Created by Crowbar 0.74

$modelname "props_doors/doorframe_06a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe_06a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.012 -2.633 55.473

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -0.282 -27.875 -0.275 5.548 27.899 111.227

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe_06a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe_06a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
