// Created by Crowbar 0.74

$modelname "props_interiors\sofa01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sofa01_reference.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition 0 -0.701 19.333

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -21.548 -55.018 -0.814 22.399 55.047 39.39

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sofa01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sofa01_physics.smd"
{
	$mass 19.18221
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Large"
		"allowstatic" "1"
	}
}
