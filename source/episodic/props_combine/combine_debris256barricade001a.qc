// Created by Crowbar 0.74

$modelname "props_combine/combine_debris256barricade001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_debris256barricade001a_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -1.518 -2.723 25.558

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -149.229 -69.705 -1.746 154.453 68.25 53.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_debris256barricade001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_debris256barricade001a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
