// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_96_railing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_96_railing.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.252 48.002 17.444

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -103.122 -3.156 0 7.122 5.656 36.622

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_96_railing_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_96_railing_physics.smd"
{
	$mass 3.392933
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
