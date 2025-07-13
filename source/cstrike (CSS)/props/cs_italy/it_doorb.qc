// Created by Crowbar 0.74

$modelname "props/cs_italy/it_doorb.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_doorb.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4.5 -4

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -13.281 -38.281 -56.281 4.281 38.281 48.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_doorb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_doorb_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
