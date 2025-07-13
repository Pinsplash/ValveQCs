// Created by Crowbar 0.74

$modelname "props_unique\SubwayCar_All_OneTexture_EndDoor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayCar_All_OneTexture_EndDoor_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.198 -0.018 -0.102

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -1.41 -28.63 -48.897 1.447 28.979 48.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"subwaycar_all_onetexture_enddoor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "subwaycar_all_onetexture_enddoor_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "props_unique\SubwayCarExterior01_EndDoor01_Damaged01"
		"health" "10"
	}
	break 
	{
		"model" "props_unique\SubwayCarExterior01_EndDoor01_Damaged02"
		"health" "10"
	}
	break 
	{
		"model" "props_unique\SubwayCarExterior01_EndDoor01_Damaged03"
		"health" "10"
	}
	break 
	{
		"model" "props_unique\SubwayCarExterior01_EndDoor01_Damaged04"
		"health" "10"
	}
	break 
	{
		"model" "props_unique\SubwayCarExterior01_EndDoor01_Damaged05"
		"health" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.LargeHealth"
		"allowstatic" "1"
		"dmg.bullets" "0"
		"dmg.fire" "0"
		"dmg.club" ".35"
		"multiplayer_break" "both"
		"BlockLOS" "1"
	}
}
