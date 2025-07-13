// Created by Crowbar 0.74

$modelname "mapmodels\flags.mdl"

$bodygroup "flags"
{
	studio "flag_german.smd"
	studio "flag_american.smd"
	studio "flag_british.smd"
	studio "flag_neutral.smd"
	studio "bigflag_german.smd"
	studio "bigflag_american.smd"
	studio "bigflag_british.smd"
	studio "bigflag_neutral.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 1.755 -15.76 41.69

$cdmaterials "models\mapmodels\flags\"

$cbox 0 0 0 0 0 0

$bbox -5.148 -10.888 -24.767 36.669 14.399 108.147

$definebone "null" "" 0.01959 1.146123 90.746826 -89.999982 89.999982 0 0 0 0 0 0 0
$definebone "root" "null" 10.088097 0.164281 1.568963 0 0 0 0 0 0 0 0 0
$definebone "bone" "root" 0 0 0 -66.051208 -179.067069 0 0 0 0 0 0 0
$definebone "bone1" "bone" 8.061314 0 0.000004 5.310742 0 0 0 0 0 0 0 0
$definebone "bone2" "bone1" 10.32133 0 0.000003 -1.516163 0 0 0 0 0 0 0 0
$definebone "bone3" "bone2" 8.786702 0 0.000002 0.088979 0 0 0 0 0 0 0 0
$definebone "bone4" "bone3" 8.176784 0 -0.000005 1.896661 0 0 0 0 0 0 0 0
$definebone "root3" "root" -0.408974 -0.00666 11.733115 0 0 0 0 0 0 0 0 0
$definebone "bone10" "root3" 0 0 0 -65.956418 -179.067056 -0.000019 0 0 0 0 0 0
$definebone "bone11" "bone10" 8.366043 0 0.000001 -3.999418 0 0 0 0 0 0 0 0
$definebone "bone12" "bone11" 9.14938 0 -0.000002 1.313906 0 0 0 0 0 0 0 0
$definebone "root4" "root3" 0.545303 0.00888 14.188884 0 0 0 0 0 0 0 0 0
$definebone "bone13" "root4" 0 0 0 -74.587278 -179.067056 0.000019 0 0 0 0 0 0
$definebone "root1" "null" 6.134651 0.0999 1.432531 0 0 0 0 0 0 0 0 0
$definebone "bone5" "root1" 0 0 0 -54.479781 -179.067056 -0.000019 0 0 0 0 0 0
$definebone "bone6" "bone5" 8.213618 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "bone7" "bone6" 8.213615 0 -0.000002 0.168964 0 0 0 0 0 0 0 0
$definebone "root2" "null" 0.408974 0.00666 1.2961 0 0 0 0 0 0 0 0 0
$definebone "bone8" "root2" 0 0 0 -48.198186 -179.067069 0 0 0 0 0 0 0
$definebone "bone9" "bone8" 6.954681 0 -0.000002 1.815817 0 0 0 0 0 0 0 0


$sequence "flag_idle1" {
	"flags_anims\flag_idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "flag_idle2" {
	"flags_anims\flag_idle2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "bigflag_idle1" {
	"flags_anims\bigflag_idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
