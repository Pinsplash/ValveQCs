// Created by Crowbar 0.74

$modelname "props_debris\mansion_structure.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mansion_structure.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.004 131

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -504 -244.25 -2 504.009 244.25 264.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mansion_structure_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mansion_structure_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 41

}
