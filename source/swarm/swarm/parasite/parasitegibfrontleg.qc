// Created by Crowbar 0.74

$modelname "swarm\Parasite\ParasiteGibFrontLeg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ParasiteGibFrontLeg.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "swarm\"
$cdmaterials "swarm\models\Parasite\"

$texturegroup "skinfamilies"
{
	{ "paraTEX"          }
	{ "ParaTextureGreen" }
}

$attachment "placementOrigin" "static_prop" -6.36 17.87 -4.91 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.037 -2.415 -4.279 6.03 2.283 4.328

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"parasitegibfrontleg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "parasitegibfrontleg_physics.smd"
{
	$mass 0.256719
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Small"
	}
}
