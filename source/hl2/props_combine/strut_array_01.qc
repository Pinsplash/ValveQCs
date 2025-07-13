// Created by Crowbar 0.74

$modelname "props_combine/strut_array_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "strut_array_01.smd"
}

$lod 350
{
	replacemodel "strut_array_01.smd" "strut_array_01_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -16 48.255 579.854

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -103.533 -492.357 0 5.485 460.357 1159.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"strut_array_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strut_array_01_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
