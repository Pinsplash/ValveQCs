// Created by Crowbar 0.74

$modelname "weapons/c_models/c_dumpster_device/c_dumpster_device.mdl"

$bodygroup "body"
{
	studio "c_dumpster_device.smd"
}

$lod 22
{
	replacemodel "c_dumpster_device.smd" "c_dumpster_device_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "c_dumpster_device.smd" "c_dumpster_device_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -11.879 1.218 0.138

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 6.69 9.91 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0 6.69 -35.43 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -42.624 -6.813 -6.592 18.522 7.167 15.592

$hboxset "default"
$hbox 0 "weapon_bone" -4.485 -8.708 -40.341999 6.921 13.476 20.804001

$definebone "weapon_bone" "" 0 2.116448 -2.282444 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_dumpster_device_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_dumpster_device_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
