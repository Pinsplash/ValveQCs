// Created by Crowbar 0.74

$modelname "props\cs_militia\HayBale_Target_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HayBale_Target_03_REF.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -13.634 0.321 36.085

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -10.604 -39.563 0 9.963 12.299 72.421

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"haybale_target_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "haybale_target_03_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
