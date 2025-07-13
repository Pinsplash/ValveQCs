// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_end_dlc2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_end.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1 48 67

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -108.25 -5.638 -0.01 12.25 7.638 134.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_end_dlc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_end_dlc2_physics.smd"
{
	$mass 12.74534
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
