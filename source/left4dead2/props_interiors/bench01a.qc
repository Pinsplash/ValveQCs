// Created by Crowbar 0.74

$modelname "props_interiors\bench01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bench01a_reference.smd"
}


$surfaceprop "Wood_Furniture"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -14.033 -39.851 -21.533 13.535 39.758 22.051

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bench01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bench01a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
		"allowstatic" "1"
	}
}
