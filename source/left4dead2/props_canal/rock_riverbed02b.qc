// Created by Crowbar 0.74

$modelname "props_canal\rock_riverbed02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_riverbed02b_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0.779

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -56.324 -38.157 -18.822 58.101 38.069 19.966

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_riverbed02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_riverbed02b_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
