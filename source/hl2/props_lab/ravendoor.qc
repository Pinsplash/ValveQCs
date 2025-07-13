// Created by Crowbar 0.74

$modelname "props_lab/RavenDoor.mdl"

$bodygroup "Body"
{
	studio "RavenDoor_reference.smd"
}

$lod 35
{
	replacemodel "RavenDoor_reference.smd" "RavenDoor_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.156 0 54.969

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -4.194 -90.535 -2.066 4.194 90.847 112.003

$definebone "RavenDoor.Door_Bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"ravendoor_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "RavenDoor_Open" {
	"ravendoor_anims\RavenDoor_Open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "RavenDoor_Hold" {
	"ravendoor_anims\RavenDoor_Hold.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "RavenDoor_Drop" {
	"ravendoor_anims\RavenDoor_Drop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "RavenDoor_Drop_postidle" {
	"ravendoor_anims\RavenDoor_Drop_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ravendoor_physics.smd"
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
		"bone" "RavenDoor.Door_Bone"
	}
}
