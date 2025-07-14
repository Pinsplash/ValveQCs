// Created by Crowbar 0.74

$modelname "props_halloween/hammer_gears_mechanism.mdl"

$bodygroup "body"
{
	studio "hammer_gears_mechanism.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -12.083 -21.148 196.7

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -254.27 -182.113 -32.418 296.565 157.948 425.817

$hboxset "default"
$hbox 0 "jnt_root" -134.130005 -13.53 -254.270004 129.720001 249.320007 292.070007
$hbox 0 "jnt_large_cog" -76.040001 -181.320007 -181.320007 71.629997 181.320007 181.320007

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_small_cog" "jnt_root" -51.330139 32.7626 -172.217545 0 0 0 0 0 0 0 0 0
$definebone "jnt_ratchet" "jnt_root" -51.861813 128.894226 -236.022842 0 0 0 0 0 0 0 0 0
$definebone "jnt_large_cog" "jnt_root" -51.787243 214.096069 -20.67485 0 0 0 0 0 0 0 0 0


$sectionframes 30 169

$sequence "ref" {
	"hammer_gears_mechanism_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "smash" {
	"hammer_gears_mechanism_anims\smash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "smash_win" {
	"hammer_gears_mechanism_anims\smash_win.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
