// Created by Crowbar 0.74

$modelname "props_urban\signs_shops_frame03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "signs_shops_frame03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "signs_shops"    }
	{ "signs_shops_01" }
}

$cbox 0 0 0 0 0 0

$bbox -1.746 -20.281 -4.604 1.746 20.222 4.604

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signs_shops_frame03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "signs_shops_frame03_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
