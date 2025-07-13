// Created by Crowbar 0.74

$modelname "Props_Doors/gun_store_door.mdl"

$bodygroup "gun_store_door"
{
	studio "gun_store_door.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 17.758 55.625

$cdmaterials "Models\Props_Doors"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36 -27.5 -0.25 0.484 27.5 111.5

$definebone "door_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "door_slot" "door_root" 0 12.363158 -1.652458 0 0 0 0 0 0 0 0 0


$sequence "gun_store_door" {
	"gun_store_door_anims\gun_store_door.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gun_store_door_idle" {
	"gun_store_door_anims\gun_store_door_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gun_store_door_open" {
	"gun_store_door_anims\gun_store_door_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gun_store_door_open_idle" {
	"gun_store_door_anims\gun_store_door_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gun_store_door_close" {
	"gun_store_door_anims\gun_store_door_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gun_store_door_physics.smd"
{
	$mass 58.41953
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
