// Created by Crowbar 0.74

$modelname "props_wasteland/prison_sprinkler001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_sprinkler001a_reference.smd"
}

$lod 30
{
	replacemodel "prison_sprinkler001a_reference.smd" "prison_sprinkler001a_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "prison_sprinkler001a_reference.smd" "prison_sprinkler001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.024

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -4.087 -257.631 -22.498 3.896 257.296 24.351

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_sprinkler001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_sprinkler001a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
