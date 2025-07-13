// Created by Crowbar 0.74

$modelname "props_combine\combine_door01.mdl"

$bodygroup "Body"
{
	studio "combine_door01_reference.smd"
}

$lod 70
{
	replacemodel "combine_door01_reference.smd" "combine_door01_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "combine_door01_reference.smd" "combine_door01_reference_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "combine_door01_reference.smd" "combine_door01_reference_lod3.smd"
	nofacial
}
$lod 95
{
	replacemodel "combine_door01_reference.smd" "combine_door01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 11.907 -12.342 -0.376

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -82.855 -4.963 -96.376 107.539 28.778 95.624

$definebone "door.main" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "door.door1" "door.main" 17.942047 17.228279 14.729568 0 0 0 0 0 0 0 0 0
$definebone "door.door2" "door.main" 21.076069 -61.094334 14.029739 0 0 0 0 0 0 0 0 0
$definebone "door.door3" "door.main" 17.942047 -8.234966 -27.196272 0 0 0 0 0 0 0 0 0


$sequence "idle_closed" {
	"combine_door01_anims\idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_open" {
	"combine_door01_anims\idle_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Open" {
	"combine_door01_anims\Open.smd"
	{ event AE_CL_PLAYSOUND 2 "novaprospekt.combinedoor_move_1" }
	{ event AE_CL_PLAYSOUND 62 "novaprospekt.combinedoor_close_1" }
	{ event AE_CL_PLAYSOUND 86 "novaprospekt.combinedoor_close_1" }
	{ event AE_CL_STOPSOUND 87 "novaprospekt.combinedoor_move_1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Close" {
	"combine_door01_anims\Close.smd"
	{ event AE_CL_PLAYSOUND 2 "novaprospekt.combinedoor_move_1" }
	{ event AE_CL_PLAYSOUND 82 "novaprospekt.combinedoor_close_1" }
	{ event AE_CL_STOPSOUND 83 "novaprospekt.combinedoor_move_1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "combine_door01_physics.smd"
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
		"bone" "door.door1"
		"bone" "door.door2"
		"bone" "door.door3"
	}
}
