// Created by Crowbar 0.74

$modelname "props_furniture\bedframe_single.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bedframe_single_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.068 -0.163 17.783

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -55.954 -33.608 -0.41 56.547 33.608 35.566

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bedframe_single_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bedframe_single_physics.smd"
{
	$mass 50
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
		"base" "Wooden.Large"
		"allowstatic" "1"
		"health" "0"
	}
}
