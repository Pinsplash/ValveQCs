// Created by Crowbar 0.74

$modelname "props_swamp\cliff_wall_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cliff_wall_01.smd"
}

$lod 120
{
	replacemodel "cliff_wall_01.smd" "cliff_wall_01_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "cliff_wall_01.smd" "cliff_wall_01_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -130 0 0

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -405.25 -232.645 -312.164 340.338 316.46 314.926

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "cliff_wall_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
