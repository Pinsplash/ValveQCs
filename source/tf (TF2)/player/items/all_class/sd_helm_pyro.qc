// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_helm_pyro.mdl"

$bodygroup "body"
{
	studio "sd_helm_pyro.smd"
}

$lod 6
{
	replacemodel "sd_helm_pyro.smd" "sd_helm_pyro_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "sd_helm_pyro.smd" "sd_helm_pyro_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.266 76.14

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

$bbox -3.93 -4.839 68.11 12.463 4.829 84.17

$definebone "bip_head" "" 0 71.75 2.146484 -0.000189 0.000121 -154.174923 0 0 0 0 0 0


$sequence "ref" {
	"sd_helm_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_helm_pyro_physics.smd"
{
	$mass 22.13188
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
