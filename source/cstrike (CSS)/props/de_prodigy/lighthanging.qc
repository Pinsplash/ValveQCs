// Created by Crowbar 0.74

$modelname "props\de_prodigy\lighthanging.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthanging.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -13.859 -13.859 -12.126 13.859 13.859 109.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthanging_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthanging_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
