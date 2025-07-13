// Created by Crowbar 0.74

$modelname "props_mall\column_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "column_05.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 508

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -29 -21 -0.25 29 21 1016.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"column_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column_05_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
