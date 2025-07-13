// Created by Crowbar 0.74

$modelname "props_pipes\Kiln_Pipes_East01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Kiln_Pipes_East01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 78.359 235 62

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -470.25 0 -0.25 0 156.718 124.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kiln_pipes_east01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiln_pipes_east01_physics.smd"
{
	$mass 509.9284
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
