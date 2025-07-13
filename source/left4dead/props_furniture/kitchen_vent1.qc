// Created by Crowbar 0.74

$modelname "props_furniture\kitchen_vent1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_vent1_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -16.938 -27.106

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -31.9 -54.423 33.919 31.9 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_vent1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_vent1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
