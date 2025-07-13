// Created by Crowbar 0.74

$modelname "props_debris/debris_brick02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_brick02.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -52.26 -51.066 17.137

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.989 -105.567 -3.583 102.633 1.38 40.411

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_brick02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_brick02_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
