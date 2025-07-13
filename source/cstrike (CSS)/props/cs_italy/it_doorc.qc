// Created by Crowbar 0.74

$modelname "props/cs_italy/it_doorc.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_doorc.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 3.5 13

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -12.281 -56.281 -48.281 5.281 56.281 74.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_doorc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_doorc_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
