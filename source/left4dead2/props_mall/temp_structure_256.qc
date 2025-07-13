// Created by Crowbar 0.74

$modelname "props_mall\temp_structure_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "temp_structure_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.002 -27.053 94

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -1.985 -130.784 0 54.835 130.775 188.44

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"temp_structure_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "temp_structure_256_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
