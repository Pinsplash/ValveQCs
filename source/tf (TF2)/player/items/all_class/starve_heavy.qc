// Created by Crowbar 0.74

$modelname "player/items/all_class/starve_heavy.mdl"

$bodygroup "body"
{
	studio "starve_heavy.smd"
}

$lod 11
{
	replacemodel "starve_heavy.smd" "starve_heavy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.347 5.651

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.678 -5.202 0 6.371 5.202 11.301

$definebone "bip_head" "" 0 0 0 -0.000161 0.000164 -179.999718 0 0 0 0 0 0


$sequence "ref" {
	"starve_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
