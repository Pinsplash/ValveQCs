// Created by Crowbar 0.74

$modelname "props_wasteland/prison_pipes002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_pipes002a_reference.smd"
}

$lod 100
{
	replacemodel "prison_pipes002a_reference.smd" "prison_pipes002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -260.316 -30.349 -8.165 259.953 29.628 8.165

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_pipes002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_pipes002a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
