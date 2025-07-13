// Created by Crowbar 0.74

$modelname "props_fairgrounds/TOL_tunnel_heart.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TOL_tunnel_heart.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.525 -0.468

$cdmaterials "models\props_fairgrounds\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "TOL_tunnel_heart"   }
	{ "TOL_tunnel_heart_b" }
}

$cbox 0 0 0 0 0 0

$bbox -10.126 -142.641 -98.313 9.077 142.641 97.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tol_tunnel_heart_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tol_tunnel_heart_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
