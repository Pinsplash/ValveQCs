// Created by Crowbar 0.74

$modelname "props_canal\rock_riverbed01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_riverbed01d_reference.smd"
}

$lod 30
{
	replacemodel "rock_riverbed01d_reference.smd" "rock_riverbed01d_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "rock_riverbed01d_reference.smd" "rock_riverbed01d_reference_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "rock_riverbed01d_reference.smd" "rock_riverbed01d_reference_lod3.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -106.735 -111.464 -54.712 107.221 111.305 54.712

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_riverbed01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_riverbed01d_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
