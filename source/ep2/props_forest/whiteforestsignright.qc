// Created by Crowbar 0.74

$modelname "props_forest\whiteForestSignRight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "whiteForestSignR_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.057 -0.299 1.76

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -1.685 -11.904 -16.381 2.033 12.019 19.911

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"whiteforestsignright_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "whiteforestsignright_physics.smd"
{
	$mass 5.053428
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
