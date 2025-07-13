// Created by Crowbar 0.74

$modelname "props_interiors\table_picnic.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_picnic.smd"
}

$lod 30
{
	replacemodel "table_picnic.smd" "table_picnic_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "table_picnic.smd" "table_picnic_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.08 0 17.129

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -28.184 -41.222 -0.999 28.531 41.226 35.016

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_picnic_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_picnic_physics.smd"
{
	$mass 70
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	break 
	{
		"model" "props_interiors/table_picnic_break01"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_interiors/table_picnic_break02"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_interiors/table_picnic_break03"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_interiors/table_picnic_break04"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_interiors/table_picnic_break05"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_interiors/table_picnic_break06"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_interiors/table_picnic_break07"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_interiors/table_picnic_break08"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_interiors/table_picnic_break09"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_interiors/table_picnic_break10"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_interiors/table_picnic_break11"
		"health" "2"
		"fadetime" "15"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
		"allowstatic" "1"
	}
}
