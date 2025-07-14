// Created by Crowbar 0.74

$modelname "player/items/soldier/hm_cap.mdl"

$bodygroup "body"
{
	studio "hm_cap.smd"
}

$lod 6
{
	replacemodel "hm_cap.smd" "hm_cap_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.955 79.64

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hm_cap"      }
	{ "hm_cap_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.813 -4.885 75.152 6.72 4.885 84.334

$definebone "bip_head" "" 0 75.1875 -1.120117 -0.000059 0.000061 -179.729243 0 0 0 0 0 0


$sequence "ref" {
	"hm_cap_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hm_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
