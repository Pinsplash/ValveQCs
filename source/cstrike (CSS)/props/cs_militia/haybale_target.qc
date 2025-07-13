// Created by Crowbar 0.74

$modelname "props\cs_militia\HayBale_Target.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HayBale_Target_REF.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -71.146 0.248 23.551

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -10.884 -142.542 -0.564 10.748 0.201 47.667

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"haybale_target_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "haybale_target_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
