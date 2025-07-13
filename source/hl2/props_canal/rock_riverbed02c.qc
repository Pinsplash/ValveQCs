// Created by Crowbar 0.74

$modelname "props_canal\rock_riverbed02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_riverbed02c_reference.smd"
}

$lod 30
{
	replacemodel "rock_riverbed02c_reference.smd" "rock_riverbed02c_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "rock_riverbed02c_reference.smd" "rock_riverbed02c_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "rock_riverbed02c_reference.smd" "rock_riverbed02c_reference_lod3.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -64.281 -36.536 -52.863 63.412 35.281 52.863

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_riverbed02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_riverbed02c_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
