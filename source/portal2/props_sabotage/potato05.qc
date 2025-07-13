// Created by Crowbar 0.74

$modelname "props_sabotage/potato05.mdl"

$bodygroup "body"
{
	studio "potato05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.362 6.235

$mostlyopaque

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.859 -10.612 -5.237 6.134 10.612 17.707

$definebone "potato05_light_mesh07" "" -2.696349 0.031714 -0.429167 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh04" "" -1.371701 1.367023 -0.277745 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh05" "" -2.033432 1.184443 -0.353841 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh02" "" -0.263783 0.679849 -0.150339 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh03" "" -0.678438 1.184443 -0.198022 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh01" "" 0 0.00017 0 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh24" "" 0.181142 -0.598045 0.020831 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh20" "" 0.181142 -3.192058 0.020831 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh21" "" 0.258936 -2.580395 0.029777 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh08" "" -2.880828 -0.598045 -0.451288 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh09" "" -2.917665 -1.258353 -0.443044 0 0 0 0 0 0 0 0 0
$definebone "potato05_glass_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh22" "" 0.287567 -1.938893 0.033069 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh23" "" 0.240256 -1.258353 0.027628 0 0 0 0 0 0 0 0 0
$definebone "potato05_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh15" "" -2.033432 -4.982774 -0.233836 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh14" "" -2.501483 -4.448493 -0.28766 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh17" "" -0.678438 -4.982774 -0.078018 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh16" "" -1.371701 -5.236811 -0.15774 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh11" "" -2.93846 -2.580395 -0.380152 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh10" "" -2.965776 -1.938893 -0.418815 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh13" "" -2.697803 -3.815343 -0.310236 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh12" "" -2.880828 -3.192058 -0.343764 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh19" "" 0 -3.815343 0 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh06" "" -2.457212 0.659935 -0.403481 0 0 0 0 0 0 0 0 0
$definebone "potato05_light_mesh18" "" -0.209205 -4.404921 -0.024058 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"potato05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potato05_anim" {
	"potato05_anims\potato05_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}
