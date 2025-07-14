// Created by Crowbar 0.74

$modelname "props_soho\SecurityFence001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SecurityFence001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 38.668

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -14.655 -69.314 -0.377 14.655 69.314 77.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"securityfence001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "securityfence001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
