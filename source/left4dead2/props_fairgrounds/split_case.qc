// Created by Crowbar 0.74

$modelname "props_fairgrounds\split_case.mdl"

$staticprop

$bodygroup "Body"
{
	studio "split_case.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.68 -8.785 29.846

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -25 -49 -1 42.935 46.151 60.696

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"split_case_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "split_case_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
