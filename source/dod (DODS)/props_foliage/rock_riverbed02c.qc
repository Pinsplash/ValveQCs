// Created by Crowbar 0.74

$modelname "props_foliage\rock_riverbed02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_riverbed02c_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -63.693 -34.877 -53.145 63.693 34.877 53.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_riverbed02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_riverbed02c_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
