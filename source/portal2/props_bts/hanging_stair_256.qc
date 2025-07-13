// Created by Crowbar 0.74

$modelname "props_bts\hanging_stair_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_stair_256.smd"
}

$lod 50
{
	replacemodel "hanging_stair_256.smd" "hanging_stair_256_lod1.smd"
	nofacial
}

$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 0 24.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -42.75 -224.25 -132.25 42.75 224.25 181.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_stair_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_stair_256_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
