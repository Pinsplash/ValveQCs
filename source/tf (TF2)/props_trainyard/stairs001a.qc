// Created by Crowbar 0.74

$modelname "props_trainyard\stairs001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stairs001a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.41 -0.081 0.415

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -144.25 -48.41 -96.25 144.25 48.25 96.415

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stairs001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stairs001a_physics.smd"
{
	$mass 1894.08
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}
