// Created by Crowbar 0.74

$modelname "props_combine/pipes02_single01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes02_single01b.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -1.331 -2.657 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -29.513 -56.415 -0.281 34.776 53.765 1024.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes02_single01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes02_single01b_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
