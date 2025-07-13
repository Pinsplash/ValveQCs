// Created by Crowbar 0.74

$modelname "props_windows/windowframe2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowframe2_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0.135 6.836

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -11.846 -31.337 -24.501 11.577 31.337 38.173

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowframe2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowframe2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
