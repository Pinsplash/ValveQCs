// Created by Crowbar 0.74

$modelname "props_highway\billboard_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "billboard_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -60.473 286

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -233.553 -246.375 -1 352 246.479 572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"billboard_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "billboard_01_physics.smd"
{
	$mass 766.0516
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
