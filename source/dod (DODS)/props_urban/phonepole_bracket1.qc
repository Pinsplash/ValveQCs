// Created by Crowbar 0.74

$modelname "props_urban\phonepole_bracket1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phonepole_bracket1_reference.smd"
}

$lod 50
{
	replacemodel "phonepole_bracket1_reference.smd" "phonepole_bracket1_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -24.498 4.369 30.103

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -8.738 -49.281 -0.314 0 0.285 60.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"phonepole_bracket1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phonepole_bracket1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
