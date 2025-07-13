// Created by Crowbar 0.74

$modelname "props_underground/tank_c_384x320.mdl"

$staticprop

$bodygroup "default"
{
	studio "tank_c_384x320_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -7 160

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -192 -192 -0.25 206 192 320.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tank_c_384x320_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_c_384x320_physics.smd"
{
	$mass 940563.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
