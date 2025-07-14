// Created by Crowbar 0.74

$modelname "props_gameplay\sign_wood_cap001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_wood_cap001_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.009 0.982 5.092

$cdmaterials "models\props_gameplay\"

$texturegroup "skinfamilies"
{
	{ "sign_wood_cap001a"      }
	{ "sign_wood_cap001b"      }
	{ "sign_wood_cap001c"      }
	{ "sign_wood_cap_redcart"  }
	{ "sign_wood_cap_bluecart" }
	{ "sign_wood_cap001a_blue" }
	{ "sign_wood_cap001b_blue" }
	{ "sign_wood_cap001c_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.766 -86.991 -62.76 5.801 87.009 72.944

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_wood_cap001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_wood_cap001_physics.smd"
{
	$mass 813.2116
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
