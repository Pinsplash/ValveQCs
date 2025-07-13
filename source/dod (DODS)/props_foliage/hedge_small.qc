// Created by Crowbar 0.74

$modelname "props_foliage\hedge_small.mdl"

$staticprop

$constantdirectionallight 0.149019607843137

$bodygroup "Body"
{
	studio "hedge_small_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -7.98 7.551 40.784

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "hedge_128"     }
	{ "hedgesnow_128" }
}

$cbox 0 0 0 0 0 0

$bbox -95.129 -69.459 -5.607 80.027 53.498 87.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedge_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hedge_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
