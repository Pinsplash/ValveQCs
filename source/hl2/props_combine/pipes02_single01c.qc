// Created by Crowbar 0.74

$modelname "props_combine/pipes02_single01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes02_single01c.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -0.113 8.565 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -42.441 -44.495 -0.281 25.337 44.303 1024.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes02_single01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes02_single01c_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
