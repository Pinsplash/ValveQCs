// Created by Crowbar 0.74

$modelname "props_wasteland/prison_bracket001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_bracket001a_reference.smd"
}

$lod 20
{
	replacemodel "prison_bracket001a_reference.smd" "prison_bracket001a_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "prison_bracket001a_reference.smd" "prison_bracket001a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "prison_bracket001a_reference.smd" "prison_bracket001a_reference_lod3.smd"
	nofacial
}
$lod 35
{
	replacemodel "prison_bracket001a_reference.smd" "prison_bracket001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.835 -33.581 -26.723 3.039 33.293 27.171

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_bracket001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_bracket001a_physics.smd"
{
	$mass 110
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
