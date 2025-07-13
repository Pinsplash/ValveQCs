// Created by Crowbar 0.74

$modelname "props\de_inferno\churchprop05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "churchprop05.smd"
}

$lod 30
{
	replacemodel "churchprop05.smd" "churchprop05_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "churchprop05.smd" "churchprop05_lod2.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0 -4.411 0.064

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -18.455 -20.349 -34.034 27.351 20.349 34.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"churchprop05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "churchprop05_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
