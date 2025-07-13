// Created by Crowbar 0.74

$modelname "aliens/mortar3/gibBone.mdl"

$bodygroup "default"
{
	studio "gibBone_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\aliens\mortar3"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.719 -2.888 -4.42 9.719 2.888 4.42

$definebone "gibBone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gibbone_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibbone_physics.smd"
{
	$mass 7.545238
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
