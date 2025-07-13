// Created by Crowbar 0.74

$modelname "props_wasteland/prison_archgate002c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_archgate002c_reference.smd"
}

$lod 50
{
	replacemodel "prison_archgate002c_reference.smd" "prison_archgate002c_reference_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "prison_archgate002c_reference.smd" "prison_archgate002c_reference_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "prison_archgate002c_reference.smd" "prison_archgate002c_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "prison_archgate002c_reference.smd" "prison_archgate002c_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.6 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -7.592 -96.139 -176.872 2.349 97.444 176.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_archgate002c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_archgate002c_physics.smd"
{
	$mass 3500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
