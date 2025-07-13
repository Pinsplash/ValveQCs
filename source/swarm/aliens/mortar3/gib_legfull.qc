// Created by Crowbar 0.74

$modelname "aliens/mortar3/gib_legFull.mdl"

$bodygroup "default"
{
	studio "gib_legFull_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\aliens\mortar3"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.381 -18.173 -17.784 10.319 18.173 17.784

$definebone "gib_legFull" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_legfull_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_legfull_physics.smd"
{
	$mass 139.0348
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
}
