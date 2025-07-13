// Created by Crowbar 0.74

$modelname "props_fortifications/police_barrier001_128_reference.mdl"

$staticprop

$bodygroup "body"
{
	studio "police_barrier001_128_reference.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 24

$cdmaterials "models\props_fortifications"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "police_barrier001"  }
	{ "police_barrier001b" }
}

$cbox 0 0 0 0 0 0

$bbox -12.5 -64.25 -0.25 12.5 64.25 48.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"police_barrier001_128_reference_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "police_barrier001_128_reference_physics.smd"
{
	$mass 57.48319
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
