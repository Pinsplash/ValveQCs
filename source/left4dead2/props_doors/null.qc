// Created by Crowbar 0.74

$modelname "props_doors\null.mdl"

$staticprop

$bodygroup "Body"
{
	studio "null_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -2.601 -2.601 -2.6 2.601 2.601 2.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"null_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "null_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
