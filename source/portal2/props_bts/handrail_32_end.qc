// Created by Crowbar 0.74

$modelname "props_bts\handrail_32_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_32_end.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 1.25 0 26.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -1.5 -13.5 -4.25 1.751 16.251 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_32_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_32_end_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
