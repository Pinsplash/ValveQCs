// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallInterior01_Concrete_DM_Frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallInterior01_Concrete_DM_Frame_REF.smd"
}

$lod 15
{
	replacemodel "ZombieBreakWallInterior01_Concrete_DM_Frame_REF.smd" "ZombieBreakWallInterior01_Concrete_DM_Frame_REF_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "ZombieBreakWallInterior01_Concrete_DM_Frame_REF.smd" "ZombieBreakWallInterior01_Concrete_DM_Frame_REF_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "ZombieBreakWallInterior01_Concrete_DM_Frame_REF.smd" "ZombieBreakWallInterior01_Concrete_DM_Frame_REF_lod3.smd"
	nofacial
}
$lod 45
{
	replacemodel "ZombieBreakWallInterior01_Concrete_DM_Frame_REF.smd" "ZombieBreakWallInterior01_Concrete_DM_Frame_REF_lod4.smd"
	nofacial
}
$lod 55
{
	replacemodel "ZombieBreakWallInterior01_Concrete_DM_Frame_REF.smd" "ZombieBreakWallInterior01_Concrete_DM_Frame_REF_lod5.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -4 0

$cdmaterials "models\props_unique\"

$texturegroup "skinfamilies"
{
	{ "ZombieBreakWallCement01_DM_A" }
	{ "ZombieBreakWallCement01_DM_B" }
}

$cbox 0 0 0 0 0 0

$bbox -13.333 -65.188 -65.28 11.57 65.308 65.176

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallinterior01_concrete_dm_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallinterior01_concrete_dm_frame_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
		"allowstatic" "1"
	}
	particles 
	{
		"effect"		 
		{
			"name" "tankwall_concrete"
			"attachment_type" "start_at_origin"
		}
	}
}
