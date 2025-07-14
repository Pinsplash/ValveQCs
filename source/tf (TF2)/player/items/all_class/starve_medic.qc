// Created by Crowbar 0.74

$modelname "player/items/all_class/starve_medic.mdl"

$bodygroup "body"
{
	studio "starve_medic.smd"
}

$lod 11
{
	replacemodel "starve_medic.smd" "starve_medic_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.061 3.945

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.677 -4.953 -0.933 5.555 4.954 8.822

$definebone "bip_head" "" 0 0 0 -0.000161 0.000164 -179.999718 0 0 0 0 0 0


$sequence "ref" {
	"starve_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
