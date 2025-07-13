// Created by Crowbar 0.74

$modelname "props_mining\track01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track01.smd"
}

$lod 100
{
	replacemodel "track01.smd" "track01_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "track01.smd" "track01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -513.62 -39.477 3.583

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -1296.024 -0.25 78.953 268.644 7.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
