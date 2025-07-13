// Created by Crowbar 0.74

$modelname "swarm/Welder/welder.mdl"

$bodygroup "default"
{
	studio "welder_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.344 -1.757 9.123

$cdmaterials "swarm\models\Welder"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.458 -18.763 0.359 4.273 6.729 18.168

$definebone "ValveBiped.Bip01_R_Hand" "" 2.868144 4.69776 -0.458049 0 -180.000005 -90.000009 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"


$sequence "BindPose" {
	"welder_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "welder_physics.smd"
{
	$mass 4.583934
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "Bip01_R_Hand"

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
