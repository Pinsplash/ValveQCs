// Created by Crowbar 0.74

$modelname "props_halloween/gargoyle_backpack.mdl"

$bodygroup "body"
{
	studio "gargoyle_backpack.smd"
}
$bodygroup "mouths"
{
	studio "sad_bodygroup.smd"
	studio "sneer_bodygroup.smd"
	studio "tongue_bodygroup.smd"
	studio "happy_bodygroup.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -0.07 -5.652 18.531

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "gargoyle"        }
	{ "gargoyle_bronze" }
	{ "gargoyle_silver" }
	{ "gargoyle_gold"   }
}

$attachment "pedestal_0" "jnt_root" 0 16.02 2.05 rotate -90 -90 0
$attachment "icon_camera" "jnt_root" 21.98 22.5 44.79 rotate 60.62 -151.85 115

$cbox 0 0 0 0 0 0

$bbox -12.913 -21.887 -1.056 24.216 21.746 38.119

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gargoyle_backpack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
