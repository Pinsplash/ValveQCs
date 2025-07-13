// Created by Crowbar 0.74

$modelname "props_interiors\Sink_Industrial01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sink_Industrial01_REF.smd"
}

$lod 50
{
	replacemodel "Sink_Industrial01_REF.smd" "Sink_Industrial01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.121 -0.126 27.012

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -16.139 -44.787 -0.001 16.391 44.546 54.202

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sink_industrial01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sink_industrial01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\Sink_Industrial01_Break01"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Sink_Industrial01_Break02"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Sink_Industrial01_Break03"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Sink_Industrial01_Break04"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Sink_Industrial01_Break05"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Sink_Industrial01_Break06"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Sink_Industrial01_Break07"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Sink_Industrial01_Break08"
		"health" "800"
	}
	break 
	{
		"model" "props_interiors\Sink_Industrial01_Break09"
		"health" "800"
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
		"dmg.explosive" "1"
		"multiplayer_break" "both"
	}
}
