// Created by Crowbar 0.74

$modelname "weapons/c_models/c_liberty_launcher/c_liberty_launcher.mdl"

$bodygroup "body"
{
	studio "c_liberty.smd"
}

$lod 11
{
	replacemodel "c_liberty.smd" "c_liberty_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "c_liberty.smd" "c_liberty_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.218 11.879 0.138

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 6.69 19.2 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0 6.69 -35.43 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -40.131 -6.15 -9.092 18.333 6.9 10.362

$hboxset "default"

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_liberty_launcher_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_liberty_launcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_liberty_launcher_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
