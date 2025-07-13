// Created by Crowbar 0.74

$modelname "props_furniture\kitchen_countertop1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_countertop1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.552 -12.985 20.744

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.291 -35.885 -0.235 25.969 36.988 41.73

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_countertop1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_countertop1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
