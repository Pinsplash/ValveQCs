// Created by Crowbar 0.74

$modelname "weapons\melee\w_katana.mdl"

$bodygroup "w_katana_ref"
{
	studio "w_katana_ref.smd"
}


$surfaceprop "sword"

$contents "solid"

$illumposition -0.001 0.141 10.283

$cdmaterials "models\weapons\melee\"
$cdmaterials ""

$attachment "attach_blade" "ValveBiped.weapon_bone" 0 24 -0.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.347 -1.659 -9.042 2.061 1.659 29.609

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0

$bonemerge "ValveBiped.weapon_bone"


$sequence "katana" {
	"w_katana_anims\katana.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_katana_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
