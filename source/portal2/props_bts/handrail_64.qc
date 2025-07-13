// Created by Crowbar 0.74

$modelname "props_bts\handrail_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_64.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 26.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -1.5 -32.25 -4.25 1.751 32.25 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_64_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
