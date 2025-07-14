// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sd_cleaver/v_sd_cleaver.mdl"

$bodygroup "body"
{
	studio "v_sd_cleaver.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.392 2.232 6.299

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_sd_meatcleaver"        }
	{ "c_sd_meatcleaver_bloody" }
}

$cbox 0 0 0 0 0 0

$bbox -8.808 -10.166 -7.599 9.212 5.381 20.196

$definebone "weapon_bone" "" -0.347168 1.398539 0 1.703377 -11.452537 6.72216 0 0 0 0 0 0


$sequence "ref" {
	"v_sd_cleaver_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "v_sd_cleaver_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
