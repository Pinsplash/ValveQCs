// Created by Crowbar 0.74

$modelname "props_fairgrounds/TOL_sideroom_props.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TOL_sideroom_props.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 8.062 77.26

$mostlyopaque

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72.019 -207.45 -0.25 55.895 207.45 154.771

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tol_sideroom_props_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tol_sideroom_props_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 24

}
