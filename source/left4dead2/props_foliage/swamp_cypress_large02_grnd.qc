// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_large02_grnd.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_large02_grnd.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -8.383 -64.189 487.495

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -240.219 -293.742 -0.196 368.597 276.976 974.99

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_large02_grnd_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_large02_grnd_physics.smd"
{
	$mass 29483.91
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
