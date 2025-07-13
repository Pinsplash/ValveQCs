// Created by Crowbar 0.74

$modelname "props_lab/ladderset.mdl"

$bodygroup "Body"
{
	studio "ladderset_reference.smd"
}

$lod 20
{
	replacemodel "ladderset_reference.smd" "ladderset_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "ladderset_reference.smd" "ladderset_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 15.117 22.986 160

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -74.241 -49 0 28.269 79.234 320

$definebone "Ladderset.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Ladderset.hatchhinge" "Ladderset.Base" -18 207 -2 -89.999982 0 0 0 0 0 0 0 0
$definebone "Ladderset.ladder" "Ladderset.Base" -36 63 14 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladderset_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ladderwork_climb" {
	"ladderset_anims\ladderwork_climb.smd"
	{ event AE_CL_PLAYSOUND 36 "eli_lab.alyx_work_ladder1" }
	{ event AE_CL_PLAYSOUND 60 "eli_lab.alyx_work_ladder2" }
	{ event AE_CL_PLAYSOUND 184 "eli_lab.alyx_work_ladder3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ladderwork_climb_postidle" {
	"ladderset_anims\ladderwork_climb_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladderset_physics.smd"
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
		"bone" "Ladderset.base"
	}
}
