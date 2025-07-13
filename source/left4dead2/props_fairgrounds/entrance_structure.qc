// Created by Crowbar 0.74

$modelname "props_fairgrounds\entrance_structure.mdl"

$staticprop

$bodygroup "Body"
{
	studio "entrance_structure.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 140

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -221.529 -535 0 221.529 535 280

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"entrance_structure_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "entrance_structure_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
