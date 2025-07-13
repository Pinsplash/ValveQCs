// Created by Crowbar 0.74

$modelname "props_interiors\water_cooler.mdl"

$staticprop

$bodygroup "Body"
{
	studio "water_cooler.smd"
}

$lod 30
{
	replacemodel "water_cooler.smd" "water_cooler_lod1.smd"
	nofacial
}

$surfaceprop "plastic_barrel"

$contents "solid"

$illumposition 0 -0.048 32.929

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -9.948 -8.381 -0.973 10.081 8.381 67.242

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_cooler_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_cooler_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
