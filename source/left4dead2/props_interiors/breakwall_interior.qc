// Created by Crowbar 0.74

$modelname "props_interiors\breakwall_interior.mdl"

$staticprop

$bodygroup "Body"
{
	studio "breakwall_interior_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.04

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -5 -65 -64 4.961 65 65.242

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breakwall_interior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breakwall_interior_physics.smd"
{
	$mass 976.6135
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
