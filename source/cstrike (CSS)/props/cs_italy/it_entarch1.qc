// Created by Crowbar 0.74

$modelname "props/cs_italy/it_entarch1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_entarch1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 6 21

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -16.281 -47 -64.281 4 47 106.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_entarch1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_entarch1_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
