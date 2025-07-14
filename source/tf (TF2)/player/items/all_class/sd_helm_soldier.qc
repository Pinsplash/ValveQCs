// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_helm_soldier.mdl"

$bodygroup "body"
{
	studio "sd_helm_soldier.smd"
}

$lod 6
{
	replacemodel "sd_helm_soldier.smd" "sd_helm_soldier_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "sd_helm_soldier.smd" "sd_helm_soldier_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.545 77.202

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

$bbox -5.084 -4.547 69.827 6.186 4.538 84.584

$definebone "bip_head" "" 0 75.1875 -1.120117 -0.000059 0.000061 -179.729243 0 0 0 0 0 0


$sequence "ref" {
	"sd_helm_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_helm_soldier_physics.smd"
{
	$mass 21.06664
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
