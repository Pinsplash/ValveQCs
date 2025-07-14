// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_helm_medic.mdl"

$bodygroup "body"
{
	studio "sd_helm_medic.smd"
}

$lod 6
{
	replacemodel "sd_helm_medic.smd" "sd_helm_medic_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "sd_helm_medic.smd" "sd_helm_medic_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.226 77.539

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

$bbox -4.051 -4.349 70.512 6.503 4.349 84.567

$definebone "bip_head" "" 0 76.5 -0.564941 -0.000161 0.000164 -179.99995 0 0 0 0 0 0


$sequence "ref" {
	"sd_helm_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_helm_medic_physics.smd"
{
	$mass 18.20661
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
