// Created by Crowbar 0.74

$modelname "props_combine\combine_barricade_tall04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_barricade_tall04a_reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 55.253

$noforcedfade

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -97.346 -64.983 -30.338 96.245 64.983 140.863

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_barricade_tall04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_barricade_tall04a_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
