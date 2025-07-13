// Created by Crowbar 0.74

$modelname "props_interiors\IBeam_Breakable01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "IBeam_Breakable01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -12.25 -12 -60.25 12.25 12 60.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeam_breakable01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeam_breakable01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\IBeam_Breakable01_Damaged01"
		"health" "50"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"motiondisabled" "1"
		"debris" "1"
		"fadetime" "0"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_interiors\IBeam_Breakable01_Damaged02"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "0"
		"multiplayer_break" "server"
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
	}
}
