// Created by Crowbar 0.74

$modelname "props/metal_box.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_box_reference.smd"
}

$lod 15
{
	replacemodel "metal_box_reference.smd" "metal_box_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "metal_box_reference.smd" "metal_box_reference_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "metal_box_reference.smd" "metal_box_reference_lod3.smd"
	nofacial
}

$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "metal_box"                }
	{ "metal_box_skin001"        }
	{ "metal_box_skin002"        }
	{ "metal_box_skin003"        }
	{ "metal_box_skin004"        }
	{ "metal_box_skin005"        }
	{ "metal_box_bounce"         }
	{ "metal_box_speed"          }
	{ "metal_box_skin001_bounce" }
	{ "metal_box_skin001_speed"  }
	{ "metal_box_skin002_bounce" }
	{ "metal_box_skin002_speed"  }
}

$cbox 0 0 0 0 0 0

$bbox -18.065 -18.051 -18.033 18.07 18.056 18.046

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_box_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_box_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0.1
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.small"
	}
}
