// Created by Crowbar 0.74

$modelname "props_soho\ACunit002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACunit002_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -9.758 0

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox 0 -19.705 -28.581 19.516 19.462 28.581

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
