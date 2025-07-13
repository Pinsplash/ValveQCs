// Created by Crowbar 0.74

$modelname "props_debris\windowdestroyed01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowdestroyed01a_reference.smd"
}

$lod 30
{
	replacemodel "windowdestroyed01a_reference.smd" "windowdestroyed01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -1 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -25.845 -196.188 -68.863 27.728 197.039 66.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowdestroyed01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowdestroyed01a_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
