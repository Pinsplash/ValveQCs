// Created by Crowbar 0.74

$modelname "Weapons/W_missile_closed.mdl"

$bodygroup "studio"
{
	studio "deploy.smd"
}

$lod 9
{
	replacemodel "deploy.smd" "deploy_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.003

$cdmaterials "models\weapons\w_missile\"

$attachment "0" "cylinder" 0 -16 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -16.072 -2.364 -2.364 15.931 2.364 2.364

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "shell" {
	"w_missile_closed_anims\shell.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_missile_closed_physics.smd"
{
	$mass 1.38927
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
