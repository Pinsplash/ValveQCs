// Created by Crowbar 0.74

$modelname "props_debris/concrete_debris128Pile001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_debris128Pile001a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.416 2.181 3.781

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -72.13 -72.666 -10.746 66.138 72.15 18.442

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_debris128pile001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_debris128pile001a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
