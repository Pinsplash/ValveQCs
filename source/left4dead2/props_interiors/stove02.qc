// Created by Crowbar 0.74

$modelname "props_interiors\Stove02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Stove02.smd"
}

$lod 25
{
	replacemodel "Stove02.smd" "Stove02_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Stove02.smd" "Stove02_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -1.2 23.364

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -13.41 -19.136 -0.835 14.84 19.136 47.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stove02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stove02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\Stove02_Break01"
		"health" "800"
		"debris" "0"
	}
	break 
	{
		"model" "props_interiors\Stove02_Break02"
		"health" "800"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\Stove02_Break03"
		"health" "800"
		"fadetime" "45"
	}
	break 
	{
		"model" "props_interiors\Stove02_Break04"
		"health" "800"
		"fadetime" "43"
	}
	break 
	{
		"model" "props_interiors\Stove02_Break05"
		"health" "800"
		"fadetime" "41"
	}
	break 
	{
		"model" "props_interiors\Stove02_Break06"
		"health" "800"
		"fadetime" "50"
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
