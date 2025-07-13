// Created by Crowbar 0.74

$modelname "swarmprops\Lights\SmallLight2Red.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SmallLight2Red.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.126 0.037 0.774

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -16.153 -6.326 -0.25 16.079 6.074 1.799

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smalllight2red_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smalllight2red_physics.smd"
{
	$mass 3.552419
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
