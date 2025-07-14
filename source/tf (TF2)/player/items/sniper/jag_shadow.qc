// Created by Crowbar 0.74

$modelname "player/items/sniper/jag_shadow.mdl"

$bodygroup "Body"
{
	studio "jag_shadow.smd"
}

$lod 13
{
	replacemodel "jag_shadow.smd" "jag_shadow_lod1.smd"
	replacebone "prp_hat" "bip_head"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.114 -0.698 2.822

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "jag_shadow"      }
	{ "jag_shadow_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.616 -7.646 -4.143 9.011 7.346 9.657

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"jag_shadow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "jag_shadow_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
