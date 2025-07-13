// Created by Crowbar 0.74

$modelname "props_c17\Handrail04_short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_short_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.716 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.921 -18.497 -21.925 2.765 18.403 21.961

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail04_short_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail04_short_physics.smd"
{
	$mass 11
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
