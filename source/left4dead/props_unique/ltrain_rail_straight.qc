// Created by Crowbar 0.74

$modelname "props_unique\LTrain_Rail_Straight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LTrain_Rail_Straight_REF.smd"
}

$lod 65
{
	replacemodel "LTrain_Rail_Straight_REF.smd" "LTrain_Rail_Straight_REF_lod1.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 48.406

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -645.091 -195.233 0 645.091 195.233 97.109

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ltrain_rail_straight_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ltrain_rail_straight_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
