// Created by Crowbar 0.74

$modelname "props_interiors\sofa02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sofa02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.644 19.333

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -20.709 -54.435 -0.25 21.687 54.435 38.985

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sofa02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sofa02_physics.smd"
{
	$mass 2968.823
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
