// Created by Crowbar 0.74

$modelname "props_combine/pipes03_single01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes03_single01a.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 132.495 -60.744 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -35.119 -30.662 -0.281 156.607 295.652 1024.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes03_single01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes03_single01a_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
