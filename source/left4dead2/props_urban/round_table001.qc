// Created by Crowbar 0.74

$modelname "props_urban/round_table001.mdl"

$staticprop

$bodygroup "body"
{
	studio "round_table001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20.125

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -41.301 -43.414 -0.25 41.301 43.414 40.434

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"round_table001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "round_table001_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
		"allowstatic" "1"
	}
}
