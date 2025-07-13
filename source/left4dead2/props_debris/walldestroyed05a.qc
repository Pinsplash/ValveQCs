// Created by Crowbar 0.74

$modelname "props_debris\walldestroyed05a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed05a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.836 5.402 1.92

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -19.028 -97.046 -64.711 8.225 96.58 67.84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"walldestroyed05a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed05a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
