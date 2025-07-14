// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bazaar_sniper/c_bazaar_sniper.mdl"

$bodygroup "body"
{
	studio "c_bazaar_sniper.smd"
}

$lod 15
{
	replacemodel "c_bazaar_sniper.smd" "c_bazaar_sniper_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.285 -4.487 -0.062

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.9 51.9 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 4.69 3.14 rotate 0 34.23 0

$cbox 0 0 0 0 0 0

$bbox -30.761 -4.099 -8.367 39.734 1.529 8.243

$definebone "weapon_bone" "" 0 -1.772578 -15.121245 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bazaar_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bazaar_sniper_physics.smd"
{
	$mass 7.999078
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
