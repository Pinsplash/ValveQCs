// Created by Crowbar 0.74

$modelname "props_furniture\bookcase_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bookcase_large_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.057 -0.052 25.768

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -10.926 -41.275 -0.304 10.895 40.934 51.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookcase_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bookcase_large_physics.smd"
{
	$mass 125
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
		"health" "0"
		"allowstatic" "1"
	}
}
