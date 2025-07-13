// Created by Crowbar 0.74

$modelname "lighthouse/props/ceiling_metal_beams.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_metal_beams_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -112.25 -12.25 2.25 112.25 12.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_metal_beams_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_metal_beams_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
