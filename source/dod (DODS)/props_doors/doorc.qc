// Created by Crowbar 0.74

$modelname "props_doors/doorc.mdl"

$staticprop

$bodygroup "studio"
{
	studio "doorc.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 3.5 13

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -12.281 -56.281 -48.281 5.281 56.281 74.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "doorc_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
