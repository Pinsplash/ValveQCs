// Created by Crowbar 0.74

$modelname "props_c17/Handrail04_brokenSingleRise.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_brokenSingleRise_reference.smd"
}

$lod 30
{
	replacemodel "Handrail04_brokenSingleRise_reference.smd" "Handrail04_brokenSingleRise_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Handrail04_brokenSingleRise_reference.smd" "Handrail04_brokenSingleRise_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.942 8.92 -7.214

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -19.01 -54.328 -52.579 0.999 52.735 37.572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail04_brokensinglerise_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail04_brokensinglerise_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
