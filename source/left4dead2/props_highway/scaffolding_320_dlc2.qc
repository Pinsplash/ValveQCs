// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_320_dlc2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_320.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 154.612 48.567 67

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -110.384 -5.638 -0.25 13.25 314.862 134.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_320_dlc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_320_dlc2_physics.smd"
{
	$mass 80.98049
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
