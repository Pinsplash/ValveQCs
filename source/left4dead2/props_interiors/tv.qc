// Created by Crowbar 0.74

$modelname "props_interiors\TV.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TV.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.002 -0.009 14.366

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "TVstatic"     }
	{ "TVebstest"    }
	{ "TVanimstatic" }
}

$cbox 0 0 0 0 0 0

$bbox -16.976 -13.129 -0.957 16.814 13.129 29.806

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tv_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
