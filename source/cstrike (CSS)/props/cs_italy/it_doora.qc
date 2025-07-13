// Created by Crowbar 0.74

$modelname "props/cs_italy/it_doora.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_doora.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4.5 -12

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -12.281 -25.281 -64.281 3.281 25.281 40.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_doora_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_doora_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
