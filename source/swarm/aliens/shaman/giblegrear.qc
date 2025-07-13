// Created by Crowbar 0.74

$modelname "aliens/shaman/gibLegRear.mdl"

$bodygroup "default"
{
	studio "gibLegRear_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\aliens\shaman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.957 -3.304 -12.196 2.957 3.112 12.2

$definebone "gibLegRear" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"giblegrear_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "giblegrear_physics.smd"
{
	$mass 4.215313
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
