// Created by Crowbar 0.74

$modelname "props_trainstation/payphone001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "payphone001a_reference.smd"
}

$lod 20
{
	replacemodel "payphone001a_reference.smd" "payphone001a_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "payphone001a_reference.smd" "payphone001a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "payphone001a_reference.smd" "payphone001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.05 -0.899 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -9.593 -8.146 -36.198 11.39 8.09 36.565

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"payphone001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "payphone001a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
