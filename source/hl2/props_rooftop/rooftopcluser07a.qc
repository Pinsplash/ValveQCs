// Created by Crowbar 0.74

$modelname "props_rooftop\RooftopCluser07a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RooftopCluser07a_reference.smd"
}

$lod 160
{
	replacemodel "RooftopCluser07a_reference.smd" "RooftopCluser07a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -112.042 -36.023 -13.387

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -62.165 -241 -128 134.211 270.281 101.226

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftopcluser07a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rooftopcluser07a_physics.smd"
{
	$mass 44
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
