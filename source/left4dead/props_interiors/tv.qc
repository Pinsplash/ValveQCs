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

$bbox -16.047 -12.868 -0.28 16.065 12.872 29.012

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
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
