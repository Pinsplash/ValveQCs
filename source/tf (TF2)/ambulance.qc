// Created by Crowbar 0.74

$modelname "ambulance.mdl"

$bodygroup "Body"
{
	studio "ambulance_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -57.317 -0.022 51.649

$cdmaterials "ambulance\"

$texturegroup "skinfamilies"
{
	{ "amb_red" }
	{ "amb_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -48.171 -168.516 -0.157 48.214 53.882 103.455

$definebone "Model.main" "" 0.036699 -53.517483 -0.000002 0 90.016081 0 0 0 0 0 0 0
$definebone "Model.right" "Model.main" 215.928268 36.27113 0 0 -90.147862 0 0 0 0 0 0 0
$definebone "Model.left" "Model.main" 215.904755 -36.226364 0 0 90.116922 0 0 0 0 0 0 0


$sequence "idle" {
	"ambulance_anims\idle.smd"
	activity "ACT_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"ambulance_anims\open.smd"
	activity "ACT_open" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"ambulance_anims\close.smd"
	activity "ACT_close" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ambulance_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
