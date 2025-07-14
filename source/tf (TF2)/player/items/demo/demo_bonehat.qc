// Created by Crowbar 0.74

$modelname "player/items/demo/demo_bonehat.mdl"

$bodygroup "body"
{
	studio "demo_bonehat.smd"
}

$lod 6
{
	replacemodel "demo_bonehat.smd" "demo_bonehat_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.292 -0.72 5.973

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demo_bonehat"      "demo_bonehat_f"      }
	{ "demo_bonehat_blue" "demo_bonehat_f_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.651 -5.248 -1.586 7.091 5.833 13.531

$definebone "bip_head" "" -0.000003 -1.576402 -0.39624 0.100929 -0.000093 179.899082 0 0 0 0 0 0


$sequence "idle" {
	"demo_bonehat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demo_bonehat_physics.smd"
{
	$mass 2.311371
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
