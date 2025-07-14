// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_helm_engineer.mdl"

$bodygroup "body"
{
	studio "sd_helm_engineer.smd"
}

$lod 6
{
	replacemodel "sd_helm_engineer.smd" "sd_helm_engineer_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "sd_helm_engineer.smd" "sd_helm_engineer_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.049 71.092

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

$bbox -6.389 -4.547 63.329 6.291 4.547 78.855

$definebone "bip_head" "" 0 69 -1.264648 -0.00012 0.000106 -170.459064 0 0 0 0 0 0


$sequence "ref" {
	"sd_helm_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_helm_engineer_physics.smd"
{
	$mass 21.01141
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
