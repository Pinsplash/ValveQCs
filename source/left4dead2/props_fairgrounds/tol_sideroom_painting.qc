// Created by Crowbar 0.74

$modelname "props_fairgrounds/TOL_sideroom_painting.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TOL_sideroom_painting.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.643 0 63.979

$mostlyopaque

$cdmaterials "models\props_fairgrounds\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "TOL_sideroom_painting"  }
	{ "tol_sideroom_painting2" }
	{ "tol_sideroom_painting3" }
	{ "tol_sideroom_painting4" }
	{ "tol_sideroom_painting5" }
}

$cbox 0 0 0 0 0 0

$bbox -20.666 -87.25 -1.6 19.804 85.964 129.559

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tol_sideroom_painting_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tol_sideroom_painting_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
