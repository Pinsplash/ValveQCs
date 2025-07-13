// Created by Crowbar 0.74

$modelname "props_street\Railway_Overpass02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railway_Overpass02_REF.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.253 0 226.3

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -384.083 -511.888 -0.376 384.083 512.01 452.726

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railway_overpass02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railway_overpass02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
