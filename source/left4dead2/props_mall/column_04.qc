// Created by Crowbar 0.74

$modelname "props_mall\column_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "column_04.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0 364.5

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -12.838 -12.838 -0.25 12.838 12.838 729.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"column_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column_04_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
