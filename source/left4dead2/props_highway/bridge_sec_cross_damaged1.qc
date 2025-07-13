// Created by Crowbar 0.74

$modelname "props_highway\bridge_sec_cross_damaged1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_sec_cross_damaged1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 211.012 132 44.084

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -264 0 0 0 423.024 88.168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_sec_cross_damaged1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_sec_cross_damaged1_physics.smd"
{
	$mass 426.6797
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
