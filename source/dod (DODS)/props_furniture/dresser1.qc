// Created by Crowbar 0.74

$modelname "props_furniture\dresser1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dresser1_reference.smd"
}

$lod 20
{
	replacemodel "dresser1_reference.smd" "dresser1_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.053 0.192 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -17.575 -28.152 -40.62 17.19 28.045 40.611

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dresser1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dresser1_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
		"allowstatic" "1"
		"health" "0"
	}
}
