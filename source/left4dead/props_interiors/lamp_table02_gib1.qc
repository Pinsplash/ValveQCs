// Created by Crowbar 0.74

$modelname "props_interiors\lamp_table02_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp_table02_gib1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 9.349

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -4.753 -4.753 -0.25 4.753 4.753 18.697

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_table02_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp_table02_gib1_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
