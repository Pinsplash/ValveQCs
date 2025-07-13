// Created by Crowbar 0.74

$modelname "props_debris/concrete_debris256Pile001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_debris256Pile001a_reference.smd"
}

$lod 175
{
	replacemodel "concrete_debris256Pile001a_reference.smd" "concrete_debris256Pile001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 2.837 7.971 3.526

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -130.453 -127.185 -22.276 113.764 132.292 29.513

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_debris256pile001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_debris256pile001a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
