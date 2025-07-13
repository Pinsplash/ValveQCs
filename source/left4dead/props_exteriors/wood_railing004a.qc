// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing004a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing004a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.5 7.5

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -149.25 -23.25 -2.25 148.251 23.25 17.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing004a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing004a_physics.smd"
{
	$mass 64.00383
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
