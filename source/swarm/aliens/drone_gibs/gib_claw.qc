// Created by Crowbar 0.74

$modelname "aliens/drone_gibs/gib_claw.mdl"

$bodygroup "default"
{
	studio "gib_claw_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -1.313 0.133 -0.049

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.051 -4.815 -1.12 7.691 2.19 0.993

$definebone "gib_claw" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_claw_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_claw_physics.smd"
{
	$mass 0.604332
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
	{
	}
}
