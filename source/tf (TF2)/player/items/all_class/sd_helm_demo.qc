// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_helm_demo.mdl"

$bodygroup "body"
{
	studio "sd_helm_demo.smd"
}

$lod 6
{
	replacemodel "sd_helm_demo.smd" "sd_helm_demo_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "sd_helm_demo.smd" "sd_helm_demo_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.971 77.562

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

$bbox -4.616 -4.548 70.166 6.558 4.538 84.958

$definebone "bip_head" "" 0 76.125 -0.39624 -0.000161 0.000164 -179.99995 0 0 0 0 0 0


$sequence "ref" {
	"sd_helm_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_helm_demo_physics.smd"
{
	$mass 21.08184
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
