// Created by Crowbar 0.74

$modelname "props_fairgrounds\monorail_curve_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monorail_curve_01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 236 -212 -24

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -25.132 -1 -49 449 473.132 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monorail_curve_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monorail_curve_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
