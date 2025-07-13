// Created by Crowbar 0.74

$modelname "props_unique\barn_structure.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_structure.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 224 0 212.652

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -184.25 -248 0 184.25 696 425.304

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_structure_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_structure_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
