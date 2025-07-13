// Created by Crowbar 0.74

$modelname "props_interiors\Toilet_B_Breakable01_Base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toilet_B_Breakable01_Base_REF.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition -0.256 -18.049 16.205

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.253 -14.101 -0.253 36.35 13.59 32.663

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_b_breakable01_base_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_b_breakable01_base_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
