// Created by Crowbar 0.74

$modelname "props_rooftop\RooftopCluser09a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RooftopCluser09a_reference.smd"
}

$lod 200
{
	replacemodel "RooftopCluser09a_reference.smd" "RooftopCluser09a_reference_lod1.smd"
	nofacial
}
$lod 400
{
	replacemodel "RooftopCluser09a_reference.smd" "RooftopCluser09a_reference_lod2.smd"
	nofacial
}
$lod 550
{
	replacemodel "RooftopCluser09a_reference.smd" "RooftopCluser09a_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -161.11 158.437 -11.872

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -479.22 -322.833 -160 162.347 0.612 136.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftopcluser09a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rooftopcluser09a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
