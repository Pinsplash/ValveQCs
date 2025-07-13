// Created by Crowbar 0.74

$modelname "props_debris/plaster_ceilingpile002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plaster_ceilingpile002a_reference.smd"
}

$lod 35
{
	replacemodel "plaster_ceilingpile002a_reference.smd" "plaster_ceilingpile002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 24.165 14.529 0.019

$cdmaterials "models\props_debris\\"
$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -69.192 -27.875 -8.146 41.048 75.572 8.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plaster_ceilingpile002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plaster_ceilingpile002a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
