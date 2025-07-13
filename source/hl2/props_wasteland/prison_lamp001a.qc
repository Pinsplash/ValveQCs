// Created by Crowbar 0.74

$modelname "props_wasteland\prison_lamp001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_lamp001a_reference.smd"
}

$lod 100
{
	replacemodel "prison_lamp001a_reference.smd" "prison_lamp001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.96

$noforcedfade

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "prison_lamp001a"     }
	{ "prison_lamp001a_off" }
}

$cbox 0 0 0 0 0 0

$bbox -10.973 -11.063 -11.193 11.082 10.992 14.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_lamp001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_lamp001a_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
