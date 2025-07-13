// Created by Crowbar 0.74

$modelname "props_urban/picture_frame001.mdl"

$staticprop

$bodygroup "body"
{
	studio "picture_frame001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 -1 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "picture_frame001"  }
	{ "picture_frame001b" }
	{ "picture_frame001c" }
}

$cbox 0 0 0 0 0 0

$bbox -1 -25 -17 5 25 17

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"picture_frame001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture_frame001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
		"allowstatic" "1"
	}
}
