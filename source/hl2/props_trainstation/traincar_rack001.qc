// Created by Crowbar 0.74

$modelname "props_trainstation/traincar_rack001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "traincar_rack001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2 -1

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -11.281 -61.281 -5 15.281 61.281 3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"traincar_rack001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traincar_rack001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
