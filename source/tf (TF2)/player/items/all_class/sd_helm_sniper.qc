// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_helm_sniper.mdl"

$bodygroup "body"
{
	studio "sd_helm_sniper.smd"
}

$lod 6
{
	replacemodel "sd_helm_sniper.smd" "sd_helm_sniper_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "sd_helm_sniper.smd" "sd_helm_sniper_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 3.141 78.506

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

$bbox -9.276 -4.547 70.779 2.995 4.538 86.233

$definebone "bip_head" "" 0 76 -3.857422 -0.000114 0.000099 -172.721455 0 0 0 0 0 0


$sequence "ref" {
	"sd_helm_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_helm_sniper_physics.smd"
{
	$mass 21.08272
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
