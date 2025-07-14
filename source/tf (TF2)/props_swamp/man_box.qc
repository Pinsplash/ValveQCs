// Created by Crowbar 0.74

$modelname "props_swamp\man_box.mdl"

$staticprop

$bodygroup "Body"
{
	studio "man_box.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -1.521 -0.075 1.343

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -31.545 -24.526 -15.229 31.695 21.484 17.915

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"man_box_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "man_box_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
