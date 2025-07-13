// Created by Crowbar 0.74

$modelname "props_citizen_tech\Firetrap_button01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Firetrap_button01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.63 1.453

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -1.207 -2.715 -1.457 2.468 2.715 4.364

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firetrap_button01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firetrap_button01a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
