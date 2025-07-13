// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideManhole_Lid/OutsideManhole_Lid.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideManhole_Lid.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 2.611 4.312

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.5 -23.875 -0.25 21.25 23.625 8.631

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidemanhole_lid_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidemanhole_lid_physics.smd"
{
	$mass 286.5836
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
