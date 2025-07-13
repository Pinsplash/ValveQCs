// Created by Crowbar 0.74

$modelname "props_wasteland\coolingtank02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coolingtank02_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 2.34 4.16

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -58.717 -51.216 -200.754 54.038 50.197 210.569

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coolingtank02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coolingtank02_physics.smd"
{
	$mass 8000
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
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
