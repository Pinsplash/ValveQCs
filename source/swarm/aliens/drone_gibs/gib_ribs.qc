// Created by Crowbar 0.74

$modelname "aliens/drone_gibs/gib_ribs.mdl"

$bodygroup "default"
{
	studio "gib_ribs_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.403 -3.848 -6.105 5.413 3.848 6.105

$definebone "gib_ribs" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_ribs_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_ribs_physics.smd"
{
	$mass 8.718177
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
