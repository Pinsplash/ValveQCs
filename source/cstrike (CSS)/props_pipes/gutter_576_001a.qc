// Created by Crowbar 0.74

$modelname "props_pipes\Gutter_576_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_576_001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "PipeMetal004a" }
	{ "PipeMetal004b" }
}

$cbox 0 0 0 0 0 0

$bbox -10.901 -2.803 -288.546 10.416 3.006 288.66

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_576_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_576_001a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
