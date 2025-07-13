// Created by Crowbar 0.74

$modelname "props_windows/windowframe_destroyed2a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowframe_destroyed2a_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 3.57 0.135 6.836

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -11.846 -23.916 -24.501 11.577 31.337 38.173

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowframe_destroyed2a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowframe_destroyed2a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
