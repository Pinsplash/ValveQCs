// Created by Crowbar 0.74

$modelname "weapons/c_models/c_winger_pistol/c_winger_pistol.mdl"

$bodygroup "body"
{
	studio "c_winger_pistol.smd"
}

$lod 11
{
	replacemodel "c_winger_pistol.smd" "c_winger_pistol_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "c_winger_pistol.smd" "c_winger_pistol_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.502 1.963

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "eject_brass" "weapon_bone" 1.01 6.19 3.46 rotate 0 44.89 180
$attachment "muzzle" "weapon_bone" 0 5.96 9.19 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -3.996 -1.612 -3.577 9 1.612 7.3

$hboxset "default"
$hbox 0 "weapon_bone" -1.612 -3 -3.996 1.612 7.3 9

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 0.47836 -0.424999 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_winger_pistol_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_winger_pistol_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
