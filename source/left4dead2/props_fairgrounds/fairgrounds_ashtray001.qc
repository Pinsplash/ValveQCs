// Created by Crowbar 0.74

$modelname "props_fairgrounds\Fairgrounds_ashtray001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Fairgrounds_ashtray001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 15.375

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -10.822 -10.822 -1 10.822 10.822 31.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fairgrounds_ashtray001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fairgrounds_ashtray001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
