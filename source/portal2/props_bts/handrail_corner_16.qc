// Created by Crowbar 0.74

$modelname "props_bts\handrail_corner_16.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_corner_16.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition -11 -11.25 26.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -1.75 -23.75 -4.25 24.25 1.75 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_corner_16_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_corner_16_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
