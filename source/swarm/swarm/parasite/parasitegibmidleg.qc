// Created by Crowbar 0.74

$modelname "swarm\Parasite\ParasiteGibMidLeg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ParasiteGibMidLeg.smd"
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

$attachment "placementOrigin" "static_prop" 4.01 19.15 -7.04 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.127 -3.452 -1.817 5.127 3.452 1.776

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"parasitegibmidleg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "parasitegibmidleg_physics.smd"
{
	$mass 0.494297
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
