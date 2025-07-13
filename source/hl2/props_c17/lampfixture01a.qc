// Created by Crowbar 0.74

$modelname "props_c17\LampFixture01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LampFixture01a_reference.smd"
}

$lod 60
{
	replacemodel "LampFixture01a_reference.smd" "LampFixture01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.008

$noforcedfade

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "lamppost03a"       }
	{ "lamppost03a_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -18.11 -7.308 -9.958 18.98 7.461 9.974

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lampfixture01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lampfixture01a_physics.smd"
{
	$mass 34
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
