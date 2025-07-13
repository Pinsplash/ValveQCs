// Created by Crowbar 0.74

$modelname "props_debris\barricade_tall03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade_tall03a_reference.smd"
}


$surfaceprop "conrete"

$contents "solid"

$illumposition -0.002 -23.042 -2.038

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -17.984 -65.972 -60.031 62.373 67.451 55.858

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_tall03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_tall03a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
