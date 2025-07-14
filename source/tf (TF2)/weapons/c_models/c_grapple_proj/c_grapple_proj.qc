// Created by Crowbar 0.74

$modelname "weapons/c_models/c_grapple_proj/c_grapple_proj.mdl"

$bodygroup "body"
{
	studio "c_grapple_proj.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.001 -2.78 2.194

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "rope_locator" "jnt_root" 0 0 -2.94 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.936 -9.488 -6.176 8.496 9.486 10.564

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_grapple_proj_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
