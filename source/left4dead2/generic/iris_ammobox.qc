// Created by Crowbar 0.74

$modelname "generic\iris_ammobox.mdl"

$bodygroup "studio"
{
	studio "iris_ammobox.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1 0 19

$cdmaterials "models\weapons\w_models\"
$cdmaterials "models\weapons\w_models\w_shotgun\"
$cdmaterials "models\weapons\w_models\w_p90\"
$cdmaterials "models\weapons\w_models\w_fnp9\"
$cdmaterials "models\weapons\w_models\w_fiveseven\"

$cbox 0 0 0 0 0 0

$bbox -40.798 -40.281 -21.766 40.798 38.281 59.766

$definebone "Base" "" -0.000001 -22.000008 -0.000007 -40.815049 89.999982 -89.999982 0 0 0 0 0 0
$definebone "Lid" "Base" 58.137772 -0.000004 0.000001 0 -139.184898 0 0 0 0 0 0 0


$sequence "idle" {
	"iris_ammobox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "open" {
	"iris_ammobox_anims\open.smd"
	{ event AE_AMMOCRATE_PICKUP_AMMO 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"iris_ammobox_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "iris_ammobox_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
