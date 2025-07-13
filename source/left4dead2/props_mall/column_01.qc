// Created by Crowbar 0.74

$modelname "props_mall\column_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "column_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 104

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -17 -17 -1 17 17 209

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"column_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
