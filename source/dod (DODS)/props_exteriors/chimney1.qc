// Created by Crowbar 0.74

$modelname "props_exteriors/chimney1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "chimney1_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.018 -0.03 9.193

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -14.787 -34.46 -59.326 14.848 34.495 77.723

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
