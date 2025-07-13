// Created by Crowbar 0.74

$modelname "props\cs_militia\Microwave01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Microwave01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.429 11.094

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -12.88 -18.412 -0.951 13.738 18.412 23.188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"microwave01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "microwave01_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
