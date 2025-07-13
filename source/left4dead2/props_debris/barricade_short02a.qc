// Created by Crowbar 0.74

$modelname "props_debris\barricade_short02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade_short02a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.02 -0.516 -0.219

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -34.093 -50.053 -28.937 33.536 49.08 29.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_short02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_short02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
