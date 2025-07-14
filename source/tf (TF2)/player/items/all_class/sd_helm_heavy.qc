// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_helm_heavy.mdl"

$bodygroup "body"
{
	studio "sd_helm_heavy.smd"
}

$lod 6
{
	replacemodel "sd_helm_heavy.smd" "sd_helm_heavy_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "sd_helm_heavy.smd" "sd_helm_heavy_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 1.3 82.07

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "SD_Helm"               }
	{ "SD_Helm_blue"          }
	{ "SD_Helm_dragon"        }
	{ "SD_Helm_dragon_blue"   }
	{ "SD_Helm_stickers"      }
	{ "SD_Helm_stickers_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.331 -4.944 74.017 4.732 4.944 90.123

$definebone "bip_head" "" 0 79.5 -3.353516 -0.000161 0.000164 -179.99995 0 0 0 0 0 0


$sequence "ref" {
	"sd_helm_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_helm_heavy_physics.smd"
{
	$mass 27.3814
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
