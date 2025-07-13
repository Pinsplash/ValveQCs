// Created by Crowbar 0.74

$modelname "props_interiors\lamp_table01_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp_table01_gib2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 12.613

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -8.483 -8.483 0 8.483 8.483 26.226

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_table01_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp_table01_gib2_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
