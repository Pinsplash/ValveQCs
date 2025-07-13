// Created by Crowbar 0.74

$modelname "props\de_inferno\cannon_gun.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cannon_gun.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -29.831 0.102 27.643

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -7.94 -96.632 0 7.735 36.939 55.287

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cannon_gun_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cannon_gun_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
