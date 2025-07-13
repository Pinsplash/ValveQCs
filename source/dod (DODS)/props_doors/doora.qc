// Created by Crowbar 0.74

$modelname "props_doors/doora.mdl"

$staticprop

$bodygroup "studio"
{
	studio "doora.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4.5 -12

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -12.281 -25.281 -64.281 3.281 25.281 40.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doora_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "doora_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
