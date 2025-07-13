// Created by Crowbar 0.74

$modelname "props_fairgrounds\monorail_curve_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monorail_curve_02.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 234.75 -214.75 -24

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -19.664 -1 -49 449 469.5 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monorail_curve_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monorail_curve_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
