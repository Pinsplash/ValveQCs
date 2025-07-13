// Created by Crowbar 0.74

$modelname "props_vehicles/ceda_trailer_exit_door.mdl"

$bodygroup "Body"
{
	studio "ceda_trailer_exit_door.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 24.887 12.096 7.146

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -114 -82.71 -129.155 89.809 132.484 143.447

$definebone "exit_door" "" 0.000011 0 -0.000011 0 0 0 0 0 0 0 0 0
$definebone "wing_extension" "exit_door" 69 20 -114 0 0 0 0 0 0 0 0 0
$definebone "office" "wing_extension" 16 0 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "joint26" "office" 118.499992 123.447144 -47 90.000003 0 0 0 0 0 0 0 0
$definebone "office_door" "joint26" 0 0 23.077187 -89.999989 180.000005 0 0 0 0 0 0 0
$definebone "nudoor" "office_door" -39.823326 272.602112 -214.709534 -89.999989 -180.000005 0 0 0 0 0 0 0
$definebone "polySurface437" "nudoor" 72.956673 129.154984 71.084503 0 0 0 0 0 0 0 0 0
$definebone "pPipe6" "nudoor" 0 0.000015 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface440" "nudoor" 0 0.000015 0 0 0 0 0 0 0 0 0 0
$definebone "pCube289" "nudoor" 0 0.000015 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder59" "nudoor" 206.927078 210.861404 66.578934 0 47.000004 0 0 0 0 0 0 0
$definebone "pCube290" "nudoor" 0 0.000015 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface416" "joint26" -132.000015 -143.447144 -4.499989 0 0 0 0 0 0 0 0 0


$sectionframes 30 208

$sequence "idle" {
	"ceda_trailer_exit_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "doors_opening" {
	"ceda_trailer_exit_door_anims\doors_opening.smd"
	fadein 0.2
	fadeout 0.2
	transition "idle" "doors_open"
	fps 30
}

$sequence "doors_open" {
	"ceda_trailer_exit_door_anims\doors_open.smd"
	fadein 0.2
	fadeout 0.2
	node "doors_open"
	fps 30
}

$collisionmodel "ceda_trailer_exit_door_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	bone_followers 
	{
		"bone" "office_door"
	}
}
