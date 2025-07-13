// Created by Crowbar 0.74

$modelname "props_doors/doorframe_05a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe_05a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.088 -0.356 69.033

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -2.901 -37.699 -0.3 3.613 37.522 138.107

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe_05a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe_05a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
