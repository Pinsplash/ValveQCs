// Created by Crowbar 0.74

$modelname "props_wasteland\prison_lamp001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_lamp001c_reference.smd"
}

$lod 100
{
	replacemodel "prison_lamp001c_reference.smd" "prison_lamp001c_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.063

$noforcedfade

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "prison_lamp001a"     }
	{ "prison_lamp001a_off" }
}

$cbox 0 0 0 0 0 0

$bbox -10.973 -11.063 -6.106 11.082 10.992 5.958

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_lamp001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_lamp001c_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
