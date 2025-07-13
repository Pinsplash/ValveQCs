// Created by Crowbar 0.74

$modelname "props_combine/pipes02_single01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes02_single01a.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 24.586 8.542 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -36.91 -18.652 -0.281 19.894 67.831 1024.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes02_single01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes02_single01a_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
