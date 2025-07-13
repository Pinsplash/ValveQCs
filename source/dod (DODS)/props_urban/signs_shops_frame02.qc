// Created by Crowbar 0.74

$modelname "props_urban\signs_shops_frame02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "signs_shops_frame02_reference.smd"
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

$bbox -0.985 -24.281 -7.91 0.985 24.281 6.266

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signs_shops_frame02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "signs_shops_frame02_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
