// Created by Crowbar 0.74

$modelname "props_canal\rock_riverbed02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_riverbed02a_reference.smd"
}

$lod 30
{
	replacemodel "rock_riverbed02a_reference.smd" "rock_riverbed02a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "rock_riverbed02a_reference.smd" "rock_riverbed02a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "rock_riverbed02a_reference.smd" "rock_riverbed02a_reference_lod3.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -62.281 -52.463 -25.661 64.234 52.463 27.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_riverbed02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_riverbed02a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
