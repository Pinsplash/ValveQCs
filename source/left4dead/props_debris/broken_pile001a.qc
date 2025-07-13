// Created by Crowbar 0.74

$modelname "props_debris/broken_pile001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "broken_pile001a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.005 0.134 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -40.144 -31.387 -8.254 41.871 30.108 8.198

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"broken_pile001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "broken_pile001a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
