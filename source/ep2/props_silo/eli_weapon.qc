// Created by Crowbar 0.74

$modelname "props_silo\eli_weapon.mdl"

$staticprop

$bodygroup "Body"
{
	studio "eli_weapon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.24 6.532 -0.174

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -22.992 -1.78 -2.23 9.937 4.316 1.93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"eli_weapon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "eli_weapon_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
