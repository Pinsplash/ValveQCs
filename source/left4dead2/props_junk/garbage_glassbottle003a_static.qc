// Created by Crowbar 0.74

$modelname "props_junk\garbage_glassbottle003a_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_glassbottle003a_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -1.787 -2.046 -6.625 1.783 2.051 6.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_glassbottle003a_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_glassbottle003a_static_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
