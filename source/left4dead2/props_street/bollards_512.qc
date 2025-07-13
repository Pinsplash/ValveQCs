// Created by Crowbar 0.74

$modelname "props_street\bollards_512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bollards_512_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.178 256 18.961

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -515.107 -6.17 -0.973 3.107 5.842 39.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bollards_512_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bollards_512_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
