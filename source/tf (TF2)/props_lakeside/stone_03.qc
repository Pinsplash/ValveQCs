// Created by Crowbar 0.74

$modelname "props_lakeside\stone_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stone_03_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 9.28 -3.677 22.527

$cdmaterials "models\props_lakeside\"

$texturegroup "skinfamilies"
{
	{ "flat_wall_02" }
	{ "flat_wall_03" }
}

$cbox 0 0 0 0 0 0

$bbox -153.609 -34.18 -2.459 160.936 52.74 47.687

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stone_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_03_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
