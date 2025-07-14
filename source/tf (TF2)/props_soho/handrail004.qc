// Created by Crowbar 0.74

$modelname "props_soho\Handrail004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail004_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.311 205.034 -84.73

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -419.897 -180.628 -191.538 9.829 167.757 22.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail004_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
