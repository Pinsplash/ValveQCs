// Created by Crowbar 0.74

$modelname "props_mill\column_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "column_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 256

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -8.25 -0.25 6.25 8.25 512.25

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
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
