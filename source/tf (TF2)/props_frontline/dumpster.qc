// Created by Crowbar 0.74

$modelname "props_frontline\dumpster.mdl"

$staticprop

$bodygroup "body"
{
	studio "dumpster.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 -8.06 31.253

$cdmaterials "models\props_frontline\"

$texturegroup "skinfamilies"
{
	{ "dumpster"   }
	{ "dumpster_1" }
	{ "dumpster_2" }
	{ "dumpster_3" }
	{ "dumpster_4" }
}

$cbox 0 0 0 0 0 0

$bbox -14.659 -38.679 -0.25 30.778 38.679 63.763

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dumpster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dumpster_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
