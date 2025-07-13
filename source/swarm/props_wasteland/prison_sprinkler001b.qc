// Created by Crowbar 0.74

$modelname "props_wasteland/prison_sprinkler001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_sprinkler001b_reference.smd"
}

$lod 30
{
	replacemodel "prison_sprinkler001b_reference.smd" "prison_sprinkler001b_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "prison_sprinkler001b_reference.smd" "prison_sprinkler001b_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -10.677

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -3.265 -256.881 -21.748 3.078 256.546 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_sprinkler001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_sprinkler001b_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
