// Created by Crowbar 0.74

$modelname "weapons/pedestal/pedestal.mdl"

$bodygroup "body"
{
	studio "pedestal.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\shells"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "weapon_bone" "" 0 0 0 -45.000001 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pedestal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pedestal_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
