// Created by Crowbar 0.74

$modelname "props_combine\breenlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "breenlight_reference.smd"
}

$lod 15
{
	replacemodel "breenlight_reference.smd" "breenlight_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.57 0.046

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -3.903 -3.422 -10.567 2.763 3.422 10.659

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breenlight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenlight_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
