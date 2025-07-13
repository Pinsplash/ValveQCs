// Created by Crowbar 0.74

$modelname "props_canal\rock_riverbed01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_riverbed01c_reference.smd"
}

$lod 40
{
	replacemodel "rock_riverbed01c_reference.smd" "rock_riverbed01c_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "rock_riverbed01c_reference.smd" "rock_riverbed01c_reference_lod2.smd"
	nofacial
}
$lod 140
{
	replacemodel "rock_riverbed01c_reference.smd" "rock_riverbed01c_reference_lod3.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -226.013 -142.767 -49.287 219.596 149.066 49.287

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_riverbed01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_riverbed01c_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
