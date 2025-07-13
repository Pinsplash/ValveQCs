// Created by Crowbar 0.74

$modelname "props_windows/wndb_interior.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndb_interior.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.011 -5.487

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ "wndb"       }
	{ "wndb_glow1" }
}

$cbox 0 0 0 0 0 0

$bbox -0.285 -18.347 -37.437 2.308 18.347 26.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndb_interior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wndb_interior_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
