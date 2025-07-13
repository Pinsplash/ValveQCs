// Created by Crowbar 0.74

$modelname "props_debris/concrete_debris128Pile001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_debris128Pile001b_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.38 -0.019 2.399

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -64.982 -67.812 -9 60.507 68.885 13.074

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_debris128pile001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_debris128pile001b_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
