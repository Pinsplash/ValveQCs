// Created by Crowbar 0.74

$modelname "Editor\cone_helper.mdl"

$bodygroup "studio"
{
	studio "cone_helper_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.009 0.061 -0.009

$cdmaterials "models\editor\"

$cbox 0 0 0 0 0 0

$bbox -9.01 -9.028 -9.028 8.888 9.01 9.01

$definebone "cone_helper_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cone_helper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "cone_helper_physics.smd"
{
	$mass 19.42235
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
