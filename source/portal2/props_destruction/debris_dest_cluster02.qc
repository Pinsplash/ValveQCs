// Created by Crowbar 0.74

$modelname "props_destruction/debris_dest_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_dest_cluster02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.109 -6.599 0.676

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -128.607 -131.003 -25.862 141.805 141.221 27.214

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_dest_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_dest_cluster02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
