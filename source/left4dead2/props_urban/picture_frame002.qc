// Created by Crowbar 0.74

$modelname "props_urban/picture_frame002.mdl"

$staticprop

$bodygroup "body"
{
	studio "picture_frame002.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 -1 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "picture_frame002"  }
	{ "picture_frame002b" }
	{ "picture_frame002c" }
	{ "picture_frame002d" }
}

$cbox 0 0 0 0 0 0

$bbox -1 -25 -21 5 25 21

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"picture_frame002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture_frame002_physics.smd"
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
