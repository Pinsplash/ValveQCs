// Created by Crowbar 0.74

$modelname "aliens/shaman/gibBody.mdl"

$bodygroup "default"
{
	studio "gibBody_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1 0

$cdmaterials "models\aliens\shaman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.873 -9.072 -7.851 11.873 9.072 7.851

$definebone "gibBody" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gibbody_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibbody_physics.smd"
{
	$mass 111.2064
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
