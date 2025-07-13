// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_ResA.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_ResA_Ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 319.994 150.33 305.389

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -384.25 -0.25 -0.25 83.606 640.242 611.086

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_resa_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_resa_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
