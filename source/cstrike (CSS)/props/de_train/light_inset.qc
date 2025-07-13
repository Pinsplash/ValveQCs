// Created by Crowbar 0.74

$modelname "props\de_train\Light_inset.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Light_inset.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.012 0.012 -0.809

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -5.903 -5.898 -1.958 5.866 5.871 0.264

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_inset_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_inset_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
