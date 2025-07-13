// Created by Crowbar 0.74

$modelname "props_debris\windowdestroyed01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowdestroyed01b_reference.smd"
}

$lod 100
{
	replacemodel "windowdestroyed01b_reference.smd" "windowdestroyed01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 1.782 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -21.87 -56.718 -67.369 21.569 61.11 66.45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowdestroyed01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowdestroyed01b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
