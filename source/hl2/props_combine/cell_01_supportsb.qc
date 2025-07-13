// Created by Crowbar 0.74

$modelname "props_combine/cell_01_supportsb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cell_01_supportsb.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 48.255 256.001

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -102.012 -92.986 -0.281 5.283 92.877 512.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cell_01_supportsb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cell_01_supportsb_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
