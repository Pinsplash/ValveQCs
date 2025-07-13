// Created by Crowbar 0.74

$modelname "props_exteriors/chimney5.mdl"

$staticprop

$bodygroup "studio"
{
	studio "chimney5_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -29.05

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -22.765 -22.946 -93.701 22.765 22.946 35.601

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney5_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
