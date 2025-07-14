// Created by Crowbar 0.74

$modelname "weapons/c_models/c_dartgun.mdl"

$bodygroup "Body"
{
	studio "c_dartgun_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.407 -2.174 0.555

$cdmaterials "models\weapons\v_sniperrifle"
$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.9 51.9 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 4.69 3.14 rotate 0 34.23 0

$cbox 0 0 0 0 0 0

$bbox -32.68 -4.167 -7.638 37.029 4.979 8.837

$definebone "weapon_bone" "" 0 -1.772578 -15.121245 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_dartgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_dartgun_physics.smd"
{
	$mass 8.477036
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
