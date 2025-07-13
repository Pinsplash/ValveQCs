// Created by Crowbar 0.74

$modelname "props_outland\combine_podholder.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_podholder.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.266 -41.866 71.241

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -61.543 -159.018 -80.543 151.25 158.487 222.482

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_podholder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_podholder_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
