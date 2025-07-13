// Created by Crowbar 0.74

$modelname "props_fairgrounds/strongman_cashew.mdl"

$staticprop

$bodygroup "body"
{
	studio "strongman_cashew.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.671 3.52 1.096

$cdmaterials "models\props_fairgrounds\"

$texturegroup "skinfamilies"
{
	{ "strongman_cashew_on1" }
	{ "strongman_cashew_on2" }
	{ "strongman_cashew_on3" }
	{ "strongman_cashew_off" }
}

$cbox 0 0 0 0 0 0

$bbox -19.331 0 -19.019 12.29 1.342 21.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"strongman_cashew_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
