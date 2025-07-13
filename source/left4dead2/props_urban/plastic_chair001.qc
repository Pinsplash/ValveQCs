// Created by Crowbar 0.74

$modelname "props_urban/plastic_chair001.mdl"

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

$bbox -16.633 -16.402 -1.738 16.328 16.402 46.15

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"plastic_chair001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plastic_chair001_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
		"allowstatic" "1"
	}
}
