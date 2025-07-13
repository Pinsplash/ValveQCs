// Created by Crowbar 0.74

$modelname "props_fairgrounds\walkway_structure.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_structure.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.005 78.001

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -56.248 -9 -0.25 56.26 9 156.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_structure_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_structure_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
