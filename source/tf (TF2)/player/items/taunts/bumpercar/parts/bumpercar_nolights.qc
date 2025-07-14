// Created by Crowbar 0.74

$modelname "player/items/taunts/bumpercar/parts/bumpercar_nolights.mdl"

$bodygroup "body"
{
	studio "bumpercar.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -13.94 28.559

$mostlyopaque

$cdmaterials "models\player\items\taunts\bumpercar\"

$texturegroup "skinfamilies"
{
	{ "bumpercar_base_red"  "bumpercar_illum_red"  "bumpercar_headlights_red"  }
	{ "bumpercar_base_blue" "bumpercar_illum_blue" "bumpercar_headlights_blue" }
	{ "bumpercar_base_red"  "bumpercar_illum_red"  "bumpercar_headlights_red"  }
	{ "bumpercar_base_blue" "bumpercar_illum_blue" "bumpercar_headlights_blue" }
	{ "bumpercar_base_red"  "bumpercar_illum_red"  "bumpercar_headlights_red"  }
	{ "bumpercar_base_blue" "bumpercar_illum_blue" "bumpercar_headlights_blue" }
	{ "bumpercar_base_red"  "bumpercar_illum_red"  "bumpercar_headlights_red"  }
	{ "bumpercar_base_blue" "bumpercar_illum_blue" "bumpercar_headlights_blue" }
	{ "bumpercar_base_red"  "bumpercar_illum_red"  "bumpercar_headlights_red"  }
	{ "bumpercar_base_blue" "bumpercar_illum_blue" "bumpercar_headlights_blue" }
	{ "bumpercar_base_red"  "bumpercar_illum_red"  "bumpercar_headlights_red"  }
	{ "bumpercar_base_blue" "bumpercar_illum_blue" "bumpercar_headlights_blue" }
	{ "bumpercar_base_red"  "bumpercar_illum_red"  "bumpercar_headlights_red"  }
	{ "bumpercar_base_blue" "bumpercar_illum_blue" "bumpercar_headlights_blue" }
	{ "bumpercar_base_red"  "bumpercar_illum_red"  "bumpercar_headlights_red"  }
	{ "bumpercar_base_blue" "bumpercar_illum_blue" "bumpercar_headlights_blue" }
}

$attachment "bumpercar_wheel_left" "prop_bone_5" 10.41 7.42 -22.11 rotate 87.82 -90 -90
$attachment "bumpercar_wheel_right" "prop_bone_5" -10.41 7.42 -22.11 rotate 87.82 -90 -90
$attachment "left_rear_wheel" "prop_bone_5" 5.45 -5.59 -15.74 rotate 87.82 -90 -90
$attachment "right_rear_wheel" "prop_bone_5" -6.76 -5.59 -15.74 rotate 87.82 -90 -90

$cbox 0 0 0 0 0 0

$bbox -43.221 -21.285 -3.394 71.101 21.285 60.512

$definebone "prop_bone" "" 0 0 0 0 0 2.18 0 0 0 0 0 0
$definebone "prop_bone_5" "prop_bone" 0 5.50248 3.106268 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "prop_bone_5" 0.072461 16.445705 2.581614 10.116628 -39.202847 -45.311263 0 0 0 0 0 0
$definebone "prop_bone_3" "prop_bone_5" 0.152102 -1.473841 -18.1406 0 0 -2.18 0 0 0 0 0 0


$sequence "ref" {
	"bumpercar_nolights_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
