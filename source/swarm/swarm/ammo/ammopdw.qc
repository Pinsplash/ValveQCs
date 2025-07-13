// Created by Crowbar 0.74

$modelname "swarm/Ammo/ammopdw.mdl"

$staticprop

$bodygroup "default"
{
	studio "ammopdw_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.786 -2.481 5.728

$cdmaterials "swarm\models\Ammo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.088 -13.504 -0.25 21.426 24.259 13.008

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ammopdw_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammopdw_physics.smd"
{
	$mass 623.4288
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
