// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_NoSkins_dm01_01.mdl"

$bodygroup "body"
{
	studio "metal_door_112_dm01_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.243 -0.179 55.518

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -2.685 -0.182 -0.25 3.043 54.811 111.286

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "DoorRootBone" "Scene_Root" 0 55.252262 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_noskins_dm01_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_noskins_dm01_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_downtown/metal_door_112_NoSkins_dm02_02"
		"health" "100"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Door.Standard"
		"allowstatic" "1"
		"blocklos" "1"
	}
}
