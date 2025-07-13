// Created by Crowbar 0.74

$modelname "props_yard/playground_structure.mdl"

$staticprop

$bodygroup "body"
{
	studio "playground_structure.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 76.687

$cdmaterials "Models\props_yard"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -166.669 -166.209 -12.25 166.669 166.209 165.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"playground_structure_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playground_structure_physics.smd"
{
	$mass 4529.701
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 41

}
