// Created by Crowbar 0.74

$modelname "props_pipes\Kiln_Pipes_West02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Kiln_Pipes_West02_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -196.359 -343 62

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox 0 -392.718 -0.25 686.25 0 124.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kiln_pipes_west02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiln_pipes_west02_physics.smd"
{
	$mass 368.7553
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
