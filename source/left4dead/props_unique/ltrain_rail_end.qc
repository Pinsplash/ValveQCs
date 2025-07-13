// Created by Crowbar 0.74

$modelname "props_unique\LTrain_Rail_End.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LTrain_Rail_End_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 -0.007 46.615

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -27.787 -165.632 0 28.028 165.632 93.48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ltrain_rail_end_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ltrain_rail_end_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
