// Created by Crowbar 0.74

$modelname "props_vehicles\generatortrailer01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generatortrailer01_reference.smd"
}

$lod 60
{
	replacemodel "generatortrailer01_reference.smd" "generatortrailer01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0 1.932 38.197

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -67.556 -31.305 -0.183 64.916 31.305 77.56

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generatortrailer01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generatortrailer01_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
