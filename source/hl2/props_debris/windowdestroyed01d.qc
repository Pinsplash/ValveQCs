// Created by Crowbar 0.74

$modelname "props_debris\windowdestroyed01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowdestroyed01d_reference.smd"
}

$lod 100
{
	replacemodel "windowdestroyed01d_reference.smd" "windowdestroyed01d_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -27.701 -74.524 -67.608 28.739 74.314 67.716

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowdestroyed01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowdestroyed01d_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
