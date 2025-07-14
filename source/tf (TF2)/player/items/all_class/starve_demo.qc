// Created by Crowbar 0.74

$modelname "player/items/all_class/starve_demo.mdl"

$bodygroup "body"
{
	studio "starve_demo.smd"
}

$lod 11
{
	replacemodel "starve_demo.smd" "starve_demo_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.336 4.583

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.845 -4.953 -0.295 5.173 4.953 9.46

$definebone "bip_head" "" 0 0 0 -0.000161 0.000164 -179.999718 0 0 0 0 0 0


$sequence "ref" {
	"starve_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
