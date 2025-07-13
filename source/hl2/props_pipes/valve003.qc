// Created by Crowbar 0.74

$modelname "props_pipes/valve003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "valve003_reference.smd"
}

$lod 10
{
	replacemodel "valve003_reference.smd" "valve003_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "valve003_reference.smd" "valve003_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 5.377

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -4.285 -4.152 -0.281 4.216 4.269 11.03

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"valve003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "valve003_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
