// Created by Crowbar 0.74

$modelname "props_rooftop\RooftopCluser02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RooftopCluser02a_reference.smd"
}

$lod 100
{
	replacemodel "RooftopCluser02a_reference.smd" "RooftopCluser02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.196 0 0

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -23.849 -14.455 -41.563 23.849 14.183 41.563

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftopcluser02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rooftopcluser02a_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
