// Created by Crowbar 0.74

$modelname "props_urban/diving_board001.mdl"

$staticprop

$bodygroup "body"
{
	studio "diving_board001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 32.027

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.75 -21.25 -0.25 65.75 21.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"diving_board001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "diving_board001_physics.smd"
{
	$mass 329.2128
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
