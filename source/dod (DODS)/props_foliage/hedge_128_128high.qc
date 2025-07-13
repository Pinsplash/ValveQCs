// Created by Crowbar 0.74

$modelname "props_foliage\hedge_128_128high.mdl"

$staticprop

$constantdirectionallight 0.149019607843137

$bodygroup "Body"
{
	studio "hedge_128_128high_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 5.008 0.844 69.664

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "hedge_128"     }
	{ "hedgesnow_128" }
}

$cbox 0 0 0 0 0 0

$bbox -88.682 -40.078 -6.59 86.994 50.093 145.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hedge_128_128high_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hedge_128_128high_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
