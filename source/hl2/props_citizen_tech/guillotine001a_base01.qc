// Created by Crowbar 0.74

$modelname "props_citizen_tech/guillotine001a_base01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "guillotine001a_base01_reference.smd"
}

$lod 75
{
	replacemodel "guillotine001a_base01_reference.smd" "guillotine001a_base01_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood_Panel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -18.732 -140.357 -56.897 18.732 140.295 57.144

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guillotine001a_base01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "guillotine001a_base01_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
