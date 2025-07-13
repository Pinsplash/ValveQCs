// Created by Crowbar 0.74

$modelname "props_combine/combineinnerwall001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combineinnerwall001c_reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -44.781 -126.281 -402.261 44.842 126.281 402.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combineinnerwall001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combineinnerwall001c_physics.smd"
{
	$mass 65879
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
