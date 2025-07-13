// Created by Crowbar 0.74

$modelname "props_junk\PetFoodBag01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PetFoodBag01_REF.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 1.585 -4.631 18.973

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.185 -13.397 -0.166 14.327 16.567 38.195

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"petfoodbag01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "petfoodbag01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
