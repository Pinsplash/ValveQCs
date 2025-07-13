// Created by Crowbar 0.74

$modelname "props_fairgrounds\carousel_structure.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carousel_structure.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 -116.742 244.581

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -556.06 -789.546 0 789.544 789.537 489.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"carousel_structure_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carousel_structure_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
