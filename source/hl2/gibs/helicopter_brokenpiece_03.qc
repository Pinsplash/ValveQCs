// Created by Crowbar 0.74

$modelname "Gibs\helicopter_brokenpiece_03.mdl"

$bodygroup "Body"
{
	studio "helicopter_brokenpiece_03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$noforcedfade

$cdmaterials "models\gibs\combine_helicopter_gibs\"

$cbox 0 0 0 0 0 0

$bbox -28.599 -18.843 -14.508 30.253 16.835 14.712

$definebone "pieces.worn_out3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_brokenpiece_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_brokenpiece_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
