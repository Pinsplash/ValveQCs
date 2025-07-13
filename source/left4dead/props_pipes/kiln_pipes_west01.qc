// Created by Crowbar 0.74

$modelname "props_pipes\Kiln_Pipes_West01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Kiln_Pipes_West01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -196.359 235 62

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -470.25 -392.718 -0.25 0 0 124.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kiln_pipes_west01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiln_pipes_west01_physics.smd"
{
	$mass 509.9291
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
