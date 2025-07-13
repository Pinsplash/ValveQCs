// Created by Crowbar 0.74

$modelname "props_vehicles\generatortrailer01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generatortrailer01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 11.982 33.673

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -54.875 -29.848 -0.25 31.341 29.851 67.351

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generatortrailer01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generatortrailer01_physics.smd"
{
	$mass 500
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
		"base" "Metal.Large"
		"physicsmode" "1"
	}
}
