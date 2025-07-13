// Created by Crowbar 0.74

$modelname "props_foliage\tree_poplar_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_poplar_01.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -17.774 1.241 559.413

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -124.747 -145.363 -1 122.265 109.815 1119.398

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_poplar_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_poplar_01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
