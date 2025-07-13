// Created by Crowbar 0.74

$modelname "props_furniture\kitchen_vent1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_vent1_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -0.079 -12.292 -18.561

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.334 -36.788 -37.551 24.609 36.635 0.308

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
	$maxconvexpieces 4

}
