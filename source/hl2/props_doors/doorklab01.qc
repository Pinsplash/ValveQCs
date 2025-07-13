// Created by Crowbar 0.74

$modelname "props_doors/doorKLab01.mdl"

$bodygroup "Body"
{
	studio "door_Klab01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.437 -2.687 64.02

$cdmaterials "models\props_lab\"

$attachment "corkboard_attachment" "Door_KLab01.base" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -1.813 -85.063 0.02 7.187 95.937 128.02

$definebone "Door_KLab01.base" "" -27.135408 -3.191056 61.999096 0 0 89.999982 0 0 0 0 0 0


$sequence "refPose" {
	"doorklab01_anims\refPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shotgun_peek" {
	"doorklab01_anims\shotgun_peek.smd"
	{ event AE_CL_PLAYSOUND 2 "Doors.Move11" }
	{ event AE_CL_STOPSOUND 119 "Doors.Move11" }
	{ event AE_CL_PLAYSOUND 118 "Doors.FullClose11" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"doorklab01_anims\open.smd"
	{ event AE_CL_PLAYSOUND 2 "Doors.Move11" }
	{ event AE_CL_STOPSOUND 142 "Doors.Move11" }
	{ event AE_CL_PLAYSOUND 141 "Doors.FullClose11" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"doorklab01_anims\close.smd"
	{ event AE_CL_PLAYSOUND 2 "Doors.Move11" }
	{ event AE_CL_STOPSOUND 92 "Doors.Move11" }
	{ event AE_CL_PLAYSOUND 91 "Doors.FullClose11" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorklab01_physics.smd"
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
		"bone" "Door_klab01.base"
	}
}
