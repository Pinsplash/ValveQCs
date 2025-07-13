// Created by Crowbar 0.74

$modelname "props_foliage/tree_deciduous_01a-lod.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_deciduous_01a-lod_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -9.269 7.864 204.582

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_01a_lod"        }
	{ "tree_deciduous_01a_lod-leaves" }
}

$cbox 0 0 0 0 0 0

$bbox -196.434 -206.638 -0.467 180.706 188.099 409.631

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_deciduous_01a-lod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_deciduous_01a-lod_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
