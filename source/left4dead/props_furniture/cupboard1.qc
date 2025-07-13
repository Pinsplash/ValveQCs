// Created by Crowbar 0.74

$modelname "props_furniture\cupboard1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cupboard1_reference.smd"
}


$surfaceprop "wood_box"

$contents "solid"

$illumposition -11 1.853 9.837

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -10.921 -28.701 -5.348 6.965 6.701 25.021

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cupboard1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cupboard1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
