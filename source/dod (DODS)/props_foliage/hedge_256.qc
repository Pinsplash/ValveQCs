// Created by Crowbar 0.74

$modelname "props_foliage\hedge_256.mdl"

$staticprop

$constantdirectionallight 0.149019607843137

$bodygroup "Body"
{
	studio "hedge_256_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -6.146 1.21 43.216

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "hedge_128"     }
	{ "hedgesnow_128" }
}

$cbox 0 0 0 0 0 0

$bbox -157.654 -49.436 -1.119 155.234 37.143 87.301

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedge_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hedge_256_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
