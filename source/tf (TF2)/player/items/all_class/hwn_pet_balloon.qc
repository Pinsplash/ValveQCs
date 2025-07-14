// Created by Crowbar 0.74

$modelname "player/items/all_class/hwn_pet_balloon.mdl"

$bodygroup "body"
{
	studio "hwn_pet_balloon.smd"
}

$lod 12
{
	replacemodel "hwn_pet_balloon.smd" "hwn_pet_balloon_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "hwn_pet_balloon.smd" "hwn_pet_balloon_lod2.smd"
	replacebone "jiggle_string_01" "jiggle_knot"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2.078 0.222 0.659

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_pet_balloon"    }
	{ "hwn_pet_balloon_s1" }
	{ "hwn_pet_balloon_s2" }
	{ "hwn_pet_balloon_s3" }
}

$cbox 0 0 0 0 0 0

$bbox -8.081 -13.033 -31.068 15.532 4.916 8.687

$definebone "bip_head" "" -13.032557 -14.654982 11.51625 -0.000189 0.000121 -154.174923 0 0 0 0 0 0
$definebone "balloon_root" "bip_head" 12.432002 -9.219152 19.994118 64.131071 -93.583509 176.774913 0 0 0 0 0 0
$definebone "jiggle_knot" "balloon_root" 0.055731 0.017047 7.751592 -0.000749 178.437107 -0.438351 0 0 0 0 0 0
$definebone "jiggle_string_01" "jiggle_knot" 0.068367 1.495414 25.629829 0.000374 -0.000001 0.286076 0 0 0 0 0 0

$jigglebone "balloon_root"
{
	is_rigid
	{
		length 500
		tip_mass 15000
	}
	has_base_spring
	{
		base_mass 0
		stiffness 175
		damping 20
		left_constraint -200 200
		left_friction 0
		up_constraint -200 200
		up_friction 0
		forward_constraint -200 200
		forward_friction 0
	}
}
$jigglebone "jiggle_knot"
{
	is_rigid
	{
		length 500
		tip_mass 15000
	}
	has_base_spring
	{
		base_mass 0
		stiffness 800
		damping 20
		left_constraint -200 200
		left_friction 0
		up_constraint -200 200
		up_friction 0
		forward_constraint -200 200
		forward_friction 0
	}
}
$jigglebone "jiggle_string_01"
{
	is_rigid
	{
		length 500
		tip_mass 15000
	}
	has_base_spring
	{
		base_mass 0
		stiffness 175
		damping 20
		left_constraint -200 200
		left_friction 0
		up_constraint -200 200
		up_friction 0
		forward_constraint -200 200
		forward_friction 0
	}
}

$sequence "ref" {
	"hwn_pet_balloon_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
