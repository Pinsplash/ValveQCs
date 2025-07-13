// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing004c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing004c_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.5 0.5 11

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -170.25 -3.25 -2.25 169.25 4.25 24.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing004c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing004c_physics.smd"
{
	$mass 95.4883
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
