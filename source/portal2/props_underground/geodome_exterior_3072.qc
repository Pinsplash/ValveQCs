// Created by Crowbar 0.74

$modelname "props_underground\geodome_exterior_3072.mdl"

$staticprop

$bodygroup "Body"
{
	studio "geodome_exterior_3072.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -267.628 -779.484 0

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -1352.832 -1587.032 1563.953 834.471 1587.032

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"geodome_exterior_3072_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "geodome_exterior_3072_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
