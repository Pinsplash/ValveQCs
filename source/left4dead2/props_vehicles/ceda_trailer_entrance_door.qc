// Created by Crowbar 0.74

$modelname "props_vehicles/ceda_trailer_entrance_door.mdl"

$bodygroup "Body"
{
	studio "ceda_trailer_entrance_door.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -40.882 200.825 1.069

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -401.649 -139.754 -129.155 0 57.99 131.293

$definebone "entrance_door" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "rear_door" "entrance_door" 47.156437 61.008198 -316.229156 80.000005 0 0 0 0 0 0 0 0
$definebone "pCube294" "rear_door" -276.505554 -190.163162 -106.845444 -90.000003 0 0 0 0 0 0 0 0
$definebone "pCylinder65" "rear_door" -276.505554 -190.163162 -106.845444 -90.000003 0 0 0 0 0 0 0 0
$definebone "pCube293" "rear_door" -276.505554 -190.163162 -106.845444 -90.000003 0 0 0 0 0 0 0 0
$definebone "polySurface444" "rear_door" -276.505554 -190.163162 -106.845444 -90.000003 0 0 0 0 0 0 0 0
$definebone "pPipe7" "rear_door" -276.505554 -190.163162 -106.845444 -90.000003 0 0 0 0 0 0 0 0
$definebone "polySurface443" "rear_door" 32.50119 -59.078815 -141.038696 -90.000003 0 0 0 0 0 0 0 0
$definebone "polySurface445" "rear_door" -0.122314 -0.080677 1.144629 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceda_trailer_entrance_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "doors_closing" {
	"ceda_trailer_entrance_door_anims\doors_closing.smd"
	fadein 0.2
	fadeout 0.2
	transition "idle" "closed doors"
	fps 30
}

$sequence "doors_closed" {
	"ceda_trailer_entrance_door_anims\doors_closed.smd"
	fadein 0.2
	fadeout 0.2
	node "doors_closed"
	fps 30
}

$collisionmodel "ceda_trailer_entrance_door_physics.smd"
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
		"bone" "rear_door"
	}
}
