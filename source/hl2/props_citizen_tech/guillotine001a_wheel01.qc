// Created by Crowbar 0.74

$modelname "props_citizen_tech/guillotine001a_wheel01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "guillotine001a_wheel01_reference.smd"
}

$lod 75
{
	replacemodel "guillotine001a_wheel01_reference.smd" "guillotine001a_wheel01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -2.1 -12.538 -12.527 2.197 12.564 12.576

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guillotine001a_wheel01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "guillotine001a_wheel01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
