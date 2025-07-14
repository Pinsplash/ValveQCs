// Created by Crowbar 0.74

$modelname "props_halloween/merasmus_skull_island.mdl"

$bodygroup "body"
{
	studio "merasmus_skull_island.smd"
}

$lod 20
{
	replacemodel "merasmus_skull_island.smd" "merasmus_skull_island_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -8.514 2.141 -1.929

$cdmaterials "models\player\items\all_class"
$cdmaterials "models\props_halloween\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -27.926 -38.793 -32.37 23.643 21.764 28.512

$definebone "root" "" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "spine" "root" 0 -12.663329 0 0 90.000003 90.000003 0 0 0 0 0 0
$definebone "jiggle_eye" "spine" 3.641957 -8.247321 3.848795 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle_eye"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 1
		left_constraint -0.5 0.5
		left_friction 0
		up_constraint -0.5 0
		up_friction 0
		forward_constraint -0.5 0
		forward_friction 0
	}
}

$sequence "ref" {
	"merasmus_skull_island_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"merasmus_skull_island_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
