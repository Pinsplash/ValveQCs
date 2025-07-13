// Created by Crowbar 0.74

$modelname "props_c17\lamp001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp001a_reference.smd"
}

$lod 20
{
	replacemodel "lamp001a_reference.smd" "lamp001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "porcelain"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -4.235 -4.485 -11.2 4.235 4.455 10.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp001a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Base"
		"health" "20"
	}
}
