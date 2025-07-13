// Created by Crowbar 0.74

$modelname "props_office\cubicle_4sided.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cubicle_4sided.smd"
}


$surfaceprop "lab_furniture"

$contents "solid"

$illumposition 0 0 28.125

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -93.25 -63.25 -0.25 93.25 63.25 56.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cubicle_4sided_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cubicle_4sided_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
