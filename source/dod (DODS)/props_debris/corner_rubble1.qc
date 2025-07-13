// Created by Crowbar 0.74

$modelname "props_debris/corner_rubble1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corner_rubble1_reference.smd"
}

$lod 60
{
	replacemodel "corner_rubble1_reference.smd" "corner_rubble1_reference_lod1.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition -51.183 -51.851 19.625

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.252 -102.56 -1.118 103.703 0.212 40.368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corner_rubble1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corner_rubble1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
