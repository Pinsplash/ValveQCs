// Created by Crowbar 0.74

$modelname "props_trainstation\wrecked_boxcar_jump.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wrecked_boxcar_jump.smd"
}

$lod 60
{
	replacemodel "wrecked_boxcar_jump.smd" "wrecked_boxcar_jump_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "wrecked_boxcar_jump.smd" "wrecked_boxcar_jump_lod2.smd"
	nofacial
}
$lod 130
{
	replacemodel "wrecked_boxcar_jump.smd" "wrecked_boxcar_jump_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 41.547 -33.687 105.844

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -196.123 -205.803 -0.665 264.934 288.86 214.903

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_boxcar_jump_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_boxcar_jump_physics.smd"
{
	$mass 3042.9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
