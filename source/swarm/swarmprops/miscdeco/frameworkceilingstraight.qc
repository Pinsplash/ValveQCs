// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\FrameworkCeilingStraight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FrameworkCeilingStraight.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -131.638 -31.653 3.281

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -3.756 -263.526 -3.892 67.061 0.245 10.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frameworkceilingstraight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "frameworkceilingstraight_physics.smd"
{
	$mass 186.3402
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
