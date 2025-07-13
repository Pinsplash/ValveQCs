// Created by Crowbar 0.74

$modelname "props_unique\airport\atlas.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atlas.smd"
}

$lod 30
{
	replacemodel "atlas.smd" "atlas_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "atlas.smd" "atlas_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "atlas.smd" "atlas_lod3.smd"
	nofacial
}

$surfaceprop "porcelain"

$contents "solid"

$illumposition 0.546 -0.026 108.163

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -70.889 -70.745 -1 70.94 71.838 218.827

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atlas_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atlas_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$collisiontext
{
	break 
	{
		"model" "props_unique\airport\atlas_break_frame.mdl"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"motiondisabled" "1"
		"debris" "0"
		"fadetime" "0"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_unique\airport\atlas_break_ball.mdl"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"debris" "0"
		"fadetime" "0"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "props_unique\airport\atlas_break01.mdl"
		"health" "10"
		"fadetime" "80"
	}
	break 
	{
		"model" "props_unique\airport\atlas_break02.mdl"
		"health" "10"
		"fadetime" "80"
	}
	break 
	{
		"model" "props_unique\airport\atlas_break03.mdl"
		"health" "10"
		"fadetime" "80"
	}
	break 
	{
		"model" "props_unique\airport\atlas_break04.mdl"
		"health" "10"
		"fadetime" "80"
	}
	break 
	{
		"model" "props_unique\airport\atlas_break05.mdl"
		"health" "10"
		"fadetime" "80"
	}
	break 
	{
		"model" "props_unique\airport\atlas_break06.mdl"
		"health" "10"
		"fadetime" "80"
	}
	break 
	{
		"model" "props_unique\airport\atlas_break07.mdl"
		"health" "10"
		"fadetime" "80"
	}
	break 
	{
		"model" "props_unique\airport\atlas_break08.mdl"
		"health" "10"
		"fadetime" "80"
	}
	break 
	{
		"model" "props_unique\airport\atlas_break09.mdl"
		"health" "10"
		"fadetime" "80"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Huge"
		"allowstatic" "1"
		"dmg.bullets" "0"
		"dmg.fire" "0"
		"dmg.club" "1"
		"multiplayer_break" "both"
	}
}
