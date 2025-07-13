// Created by Crowbar 0.74

$modelname "props_pipes\Gutter_704_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_704_001a_reference.smd"
}

$lod 100
{
	replacemodel "Gutter_704_001a_reference.smd" "Gutter_704_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.01 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -10.901 -3.195 -352.201 10.416 3.195 352.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_704_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_704_001a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
