// Created by Crowbar 0.74

$modelname "props_urban\light_fixture01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_fixture01_reference.smd"
}

$lod 100
{
	replacemodel "light_fixture01_reference.smd" "light_fixture01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "light_fixture01"    }
	{ "light_fixture01_on" }
}

$cbox 0 0 0 0 0 0

$bbox -16.448 -7.408 -22.236 17.078 7.408 21.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_fixture01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_fixture01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
