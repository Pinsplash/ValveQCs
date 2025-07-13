// Created by Crowbar 0.74

$modelname "props_urban/plastic_chair001_debris.mdl"

$staticprop

$bodygroup "body"
{
	studio "plastic_chair001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 22.308

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -14.607 -14.614 -0.25 14.561 14.614 44.663

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"plastic_chair001_debris_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plastic_chair001_debris_physics.smd"
{
	$mass 20
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
		"model" "props_urban/plastic_chair001.mdl"
		"health" "1"
		"fadetime" "0"
		"debris" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"health" "4"
	}
}
