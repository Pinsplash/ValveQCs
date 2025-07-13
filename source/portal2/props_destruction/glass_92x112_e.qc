// Created by Crowbar 0.74

$modelname "props_destruction/glass_92x112_E.mdl"

$bodygroup "default"
{
	studio "glass_92x112_E_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -12.314 0 163.421

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -44.067 -43.145 98.843 44.067 18.517 228

$definebone "elevator_root" "" 0 110 0 0 0 0 0 0 0 0 0 0
$definebone "spinnydoor_left" "elevator_root" -0.000004 -9.891335 -0.000004 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"glass_92x112_e_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close_idle" {
	"glass_92x112_e_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"glass_92x112_e_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open_idle" {
	"glass_92x112_e_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"glass_92x112_e_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "glass_92x112_e_physics.smd"
{
	$mass 1219.539
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "elevator_root"
	$concave
	$maxconvexpieces 7
	$concaveperjoint


	$jointconstrain "spinnydoor_left" x limit 0 0 0
	$jointconstrain "spinnydoor_left" y limit 0 0 0
	$jointconstrain "spinnydoor_left" z limit 0 0 0
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
