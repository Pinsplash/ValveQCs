// Created by Crowbar 0.74

$modelname "props_furniture\cabinet_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cabinet_large_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.135 -0.238 32.906

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -11.58 -32.359 -0.347 12.057 32.089 66.094

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cabinet_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cabinet_large_physics.smd"
{
	$mass 175
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
		"base" "Wooden.Huge"
		"allowstatic" "1"
		"health" "0"
	}
}
