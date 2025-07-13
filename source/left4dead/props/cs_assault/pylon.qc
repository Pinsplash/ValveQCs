// Created by Crowbar 0.74

$modelname "props\cs_assault\pylon.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pylon.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 30.851

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -5.084 -5.084 -0.287 5.084 5.084 61.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pylon_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pylon_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
