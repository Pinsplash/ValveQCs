// Created by Crowbar 0.74

$modelname "props_street\awning_mainstreet.mdl"

$bodygroup "Body"
{
	studio "mainstreet_awning.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -110.519 -73.34 88.294

$cdmaterials "concrete\"
$cdmaterials "wood\"
$cdmaterials "metal\"

$cbox 0 0 0 0 0 0

$bbox 0 -267.467 0 146.68 46.429 176.587

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "awning_root" "Scene_Root" -261.320862 159.317001 101.128197 0 0.269978 0 0 0 0 0 0 0


$sectionframes 30 223

$sequence "pre-awning" {
	"awning_mainstreet_anims\pre-awning.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "lowerawning" {
	"awning_mainstreet_anims\lowerawning.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "post-awning" {
	"awning_mainstreet_anims\post-awning.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "awning_mainstreet_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	bone_followers 
	{
		"bone" "awning_root"
	}
}
