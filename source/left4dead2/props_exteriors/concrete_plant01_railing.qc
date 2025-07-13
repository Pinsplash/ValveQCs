// Created by Crowbar 0.74

$modelname "props_exteriors\Concrete_Plant01_Railing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Concrete_Plant01_Railing_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 417.464 -28.501 134.12

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -106.018 0 0 163.02 835.178 268.49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_plant01_railing_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_plant01_railing_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}
