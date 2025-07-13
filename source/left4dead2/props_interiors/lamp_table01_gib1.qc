// Created by Crowbar 0.74

$modelname "props_interiors\lamp_table01_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp_table01_gib1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 7.462

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -5.684 -5.684 -2.059 5.684 5.684 16.983

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_table01_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp_table01_gib1_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
