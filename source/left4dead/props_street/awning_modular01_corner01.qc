// Created by Crowbar 0.74

$modelname "props_street\Awning_Modular01_Corner01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning_Modular01_Corner01_REF.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition -30.709 -31.253 32.361

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -0.908 -63.401 -0.276 63.414 1.982 64.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning_modular01_corner01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning_modular01_corner01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
