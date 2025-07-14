// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_helm_spy.mdl"

$bodygroup "body"
{
	studio "sd_helm_spy.smd"
}

$lod 6
{
	replacemodel "sd_helm_spy.smd" "sd_helm_spy_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "sd_helm_spy.smd" "sd_helm_spy_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.997 77.097

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

$bbox -6.582 -4.548 69.701 4.588 4.538 84.494

$definebone "bip_head" "" 0 75.6875 -2.878906 -0.000161 0.000164 -179.999718 0 0 0 0 0 0


$sequence "ref" {
	"sd_helm_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_helm_spy_physics.smd"
{
	$mass 21.08182
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
