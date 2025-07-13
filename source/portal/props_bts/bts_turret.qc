// Created by Crowbar 0.74

$modelname "props_bts/bts_turret.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bts_turret_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.469 35.735

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -24.214 -14.506 -0.249 14.871 14.506 71.719

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bts_turret_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bts_turret_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
