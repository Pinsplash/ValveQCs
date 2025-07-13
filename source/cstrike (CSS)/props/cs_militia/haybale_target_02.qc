// Created by Crowbar 0.74

$modelname "props\cs_militia\HayBale_Target_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HayBale_Target_02_REF.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -19.422 -0.132 25.183

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -6.875 -47.616 -0.083 7.051 8.748 50.84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"haybale_target_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "haybale_target_02_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
