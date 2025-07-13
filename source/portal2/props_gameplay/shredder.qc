// Created by Crowbar 0.74

$modelname "props_gameplay/shredder.mdl"

$bodygroup "default"
{
	studio "shredder_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -512 -72.2 -72.2 512 72.2 72.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"shredder_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shredder_rotate" {
	"shredder_anims\shredder_rotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$collisionmodel "shredder_physics.smd"
{
	$mass 536047.6
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
