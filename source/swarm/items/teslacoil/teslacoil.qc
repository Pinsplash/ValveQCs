// Created by Crowbar 0.74

$modelname "items/teslaCoil/teslacoil.mdl"

$bodygroup "default"
{
	studio "teslacoil_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.258 0.12 33.629

$cdmaterials "models\items\teslaCoil"
$cdmaterials ""

$attachment "effects" "coil" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -31.592 -31.73 0 31.352 31.213 67.258

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leg1" "root" 0 14.581007 23.765945 0 0 0 0 0 0 0 0 0
$definebone "leg2" "root" -24.06562 14.545717 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "leg3" "root" 0 14.545717 -23.876526 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "leg4" "root" 23.686838 14.545717 0 90.000003 0 0 0 0 0 0 0 0
$definebone "pole" "root" 0 21.785019 0 0 0 0 0 0 0 0 0 0
$definebone "coil" "pole" 0 29.498726 0 0 0 0 0 0 0 0 0 0
$definebone "top" "coil" 0 5.18631 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"teslacoil_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "active" {
	"teslacoil_anims\active.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "closed" {
	"teslacoil_anims\closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "deploy" {
	"teslacoil_anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "teslacoil_physics.smd"
{
	$mass 1275.856
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "pole" x limit 0 0 0
	$jointconstrain "pole" y limit 0 0 0
	$jointconstrain "pole" z limit 0 0 0

	$jointconstrain "coil" x limit 0 0 0
	$jointconstrain "coil" y limit 0 0 0
	$jointconstrain "coil" z limit 0 0 0
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
