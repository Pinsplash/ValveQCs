// Created by Crowbar 0.74

$modelname "props_canal\rock_riverbed02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_riverbed02b_reference.smd"
}

$lod 20
{
	replacemodel "rock_riverbed02b_reference.smd" "rock_riverbed02b_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "rock_riverbed02b_reference.smd" "rock_riverbed02b_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "rock_riverbed02b_reference.smd" "rock_riverbed02b_reference_lod3.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0.779

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -56.248 -37.41 -18.103 57.286 37.343 19.199

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
