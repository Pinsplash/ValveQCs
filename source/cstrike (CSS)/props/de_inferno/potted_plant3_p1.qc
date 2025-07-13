// Created by Crowbar 0.74

$modelname "props\de_inferno\potted_plant3_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "potted_plant3_p1.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -0.877 -0.343 14.808

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -21.656 -23.418 0 22.342 21.663 29.617

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"potted_plant3_p1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "potted_plant3_p1_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\Plant01_gib1.mdl"
		"fadetime" "7"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Base"
	}
}
