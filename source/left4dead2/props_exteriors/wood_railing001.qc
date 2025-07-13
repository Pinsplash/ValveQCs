// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing001a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.008 -0.025 15.351

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -3.85 -46.85 -1.9 3.899 46.866 33.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

$collisiontext
{
	break 
	{
		"model" "props_exteriors/wood_railing001_dm.mdl"
		"health" "50"
		"fadetime" "0"
		"debris" "0"
		"motiondisabled" "1"
		"multiplayer_break" "server"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
		"physicsmode" "1"
		"health" "50"
		"allowstatic" "1"
		"multiplayer_break" "both"
	}
}
