// Created by Crowbar 0.74

$modelname "swarm\Parasite\ParasiteGibHead.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ParasiteGibHead.smd"
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

$attachment "placementOrigin" "static_prop" -14.18 0 -7.7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.714 -2.763 -2.672 4.721 2.763 2.672

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"parasitegibhead_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "parasitegibhead_physics.smd"
{
	$mass 1.216528
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
