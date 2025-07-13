// Created by Crowbar 0.74

$modelname "props\de_port\tankoil02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tankoil02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_port\"

$attachment "placementOrigin" "static_prop" 0 0 -174.24 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -254.214 -254.214 -174.52 254.214 254.214 174.233

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"tankoil02_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tankoil02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
