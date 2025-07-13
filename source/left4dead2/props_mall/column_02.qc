// Created by Crowbar 0.74

$modelname "props_mall\column_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "column_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 100

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -25.082 -25.082 -1 25.082 25.082 201

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"column_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
