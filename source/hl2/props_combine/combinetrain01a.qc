// Created by Crowbar 0.74

$modelname "props_combine/CombineTrain01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CombineTrain01a_Reference.smd"
}

$lod 40
{
	replacemodel "CombineTrain01a_Reference.smd" "CombineTrain01a_Reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "CombineTrain01a_Reference.smd" "CombineTrain01a_Reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "CombineTrain01a_Reference.smd" "CombineTrain01a_Reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "CombineTrain01a_Reference.smd" "CombineTrain01a_Reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 51.425 144.5

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -371.45 -70.337 -0.281 268.6 70.338 289

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combinetrain01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combinetrain01a_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
