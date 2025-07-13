// Created by Crowbar 0.74

$modelname "props\cs_militia\FireplaceChimney01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FireplaceChimney01_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0.105 0.223 5.436

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -49.266 -48.938 -31.342 48.821 49.149 41.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fireplacechimney01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fireplacechimney01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
