// Created by Crowbar 0.74

$modelname "props_vehicles/BoxCar_TankTrap_Door.mdl"

$bodygroup "Body"
{
	studio "BoxCar_TankTrap_Door_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -69.096 104.5

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 64.543 -54 42 73.65 54.75 167

$definebone "Door_Bone" "" 32 -68.5 41.999985 0 0 89.999982 0 0 0 0 0 0
$definebone "Latch_Bone" "Door_Bone" -32 30 -1.5 0 0 0 0 0 0 0 0 0


$sectionframes 30 149

$sequence "idle" {
	"boxcar_tanktrap_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"boxcar_tanktrap_door_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boxcar_tanktrap_door_physics.smd"
{
	$mass 1656.542
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
