// Created by Crowbar 0.74

$modelname "aliens/mortar3/gibFinger_end.mdl"

$bodygroup "default"
{
	studio "gibFinger_end_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.176 5.985 -22.563

$cdmaterials "models\aliens\mortar3"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.514 -11.246 -51.629 26.794 7.144 6.753

$definebone "gibFinger_end" "" -11.24574 -51.629219 -38.513878 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gibfinger_end_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibfinger_end_physics.smd"
{
	$mass 139.8208
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
