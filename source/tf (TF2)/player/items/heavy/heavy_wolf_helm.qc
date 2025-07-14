// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_wolf_helm.mdl"

$bodygroup "body"
{
	studio "heavy_wolf_helm.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.344 44.488

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_wolf_helm"      }
	{ "heavy_wolf_helm_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.244 -5.254 0 4.703 5.222 89.227

$definebone "heavy_wolf_helm" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "heavy_wolf_helm" -0.000139 79.541801 -3.352986 -0.000182 0.000207 -179.999745 0 0 0 0 0 0


$sequence "ref" {
	"heavy_wolf_helm_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavy_wolf_helm_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
