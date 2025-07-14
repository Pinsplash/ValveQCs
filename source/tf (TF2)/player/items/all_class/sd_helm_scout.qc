// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_helm_scout.mdl"

$bodygroup "body"
{
	studio "sd_helm_scout.smd"
}

$lod 6
{
	replacemodel "sd_helm_scout.smd" "sd_helm_scout_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "sd_helm_scout.smd" "sd_helm_scout_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.751 74.958

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

$bbox -6.711 -4.466 67.399 5.21 4.457 82.517

$definebone "bip_head" "" 0 73.5 -1.429688 -0.000155 0.000135 -173.450578 0 0 0 0 0 0


$sequence "ref" {
	"sd_helm_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_helm_scout_physics.smd"
{
	$mass 19.92869
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
