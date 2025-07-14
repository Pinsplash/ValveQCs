// Created by Crowbar 0.74

$modelname "props_lakeside\stone_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stone_02_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -13.106 23.784 14.976

$cdmaterials "models\props_lakeside\"

$texturegroup "skinfamilies"
{
	{ "flat_wall_02" }
	{ "flat_wall_03" }
}

$cbox 0 0 0 0 0 0

$bbox -195.791 -90.053 -2.459 148.198 63.842 32.661

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stone_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_02_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
