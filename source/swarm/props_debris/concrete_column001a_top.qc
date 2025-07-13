// Created by Crowbar 0.74

$modelname "props_debris/concrete_column001a_Top.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_column001a_Top_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -30.01 -30.037 0 30.01 30.037 129.337

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_column001a_top_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_column001a_top_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
