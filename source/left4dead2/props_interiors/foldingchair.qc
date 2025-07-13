// Created by Crowbar 0.74

$modelname "props_interiors\foldingchair.mdl"

$staticprop

$bodygroup "Body"
{
	studio "foldingchair.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.017 1.934 18.57

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -13.91 -11.121 -0.328 10.041 11.122 37.467

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"foldingchair_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "foldingchair_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1.2
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
		"density" "600"
	}
}
