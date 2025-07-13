// Created by Crowbar 0.74

$modelname "props_industrial\construction_crane_leverbody.mdl"

$staticprop

$bodygroup "Body"
{
	studio "construction_crane_leverbody.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -34.456 -14.479 48.87

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -9.214 -69.114 0 38.172 0 97.99

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"construction_crane_leverbody_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "construction_crane_leverbody_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
