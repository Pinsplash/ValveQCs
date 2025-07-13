// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm03_01.mdl"

$bodygroup "body"
{
	studio "metal_door_112_dm03_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.633 0 55.686

$cdmaterials "models\props_downtown\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "metal_door"   }
	{ "metal_door02" }
}

$cbox 0 0 0 0 0 0

$bbox -4.164 0 -0.01 4.164 55.515 111.621

$definebone "DoorRootBone" "" 0.771387 64 0 0 0 0 0 0 0 0 0 0
$definebone "metal_door_112_dm03_01_reference" "DoorRootBone" -0.771387 -64 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm03_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm03_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$collisiontext
{
	break 
	{
		"model" "props_downtown/metal_door_112_dm04_02"
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
