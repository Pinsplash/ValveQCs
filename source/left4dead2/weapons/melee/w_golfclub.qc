// Created by Crowbar 0.74

$modelname "Weapons\melee\w_golfclub.mdl"

$bodygroup "w_katana_ref"
{
	studio "w_golfclub_ref.smd"
}


$surfaceprop "golfclub"

$contents "solid"

$illumposition -0.873 2.075 12.991

$cdmaterials "models\weapons\melee\"

$attachment "attach_blade" "ValveBiped.weapon_bone" 0 24 -0.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.842 -3.088 -5.447 0.76 1.251 31.34

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "ValveBiped.weapon_bone"


$sequence "katana" {
	"w_golfclub_anims\katana.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_golfclub_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 3.14
	$rootbone " "

}
