



hud/shuttleV2s_flightcontroll
{
	nomipmaps
	nopicmip
	cull none
	{
		map sysimg/hud/shuttlev2s_flightcontroll.tga
		blendfunc blend
		alphaFunc GT0
		alphaGen global
		rgbGen wave sin 0.85 0.25 0 0.425
		//rgbGen global
	}
}


////////////////////////
//
//		SHILD BLUE
//
////////////////////////

textures/shuttleV2s/shield_blue

{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nolightmap
cull none
tessSize  32
sort nearest
qer_editorimage textures/shaderfx/shuttleV2sblue.dds
	{
		map textures/shaderfx/forcefieldblue.tga
		blendfunc GL_src_alpha GL_one
		alphaFunc GT0
		tcmod scroll 0.5 1.5
		tcMod turb 1 2 0.115 2.64
		tcmod scale 2 2
	    alphaGen oneMinusDot 0.25 1.0
	    //depthWrite
	}
}


////////////////////////////////////////////////////////
//
//                SHUTTLE SHADER
//
/////////////////////////////////////////////////////////


//-------------------------------------------------------
// Interior Consoles  -> Offline
//-------------------------------------------------------
shuttleV2s_int_console_offline
{
	qer_editorimage models/vehicle/e-shuttle/shuttle-map-consoles.tga
	if novertexlight
		{
			map textures/env/env_metal2.tga
			rgbGen default
			tcGen environment
			tcMod scale 2 2
		}
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
			blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		}
		{
			map models/vehicle/shuttleV2s/shuttle_int_offline.tga
			blendfunc add
			rgbGen wave sin 0.81 0.1 0 .5
		}
	endif
	
	if vertexlight
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
		}
	endif
}

//-------------------------------------------------------
// Interior Consoles  -> Shield Online
//-------------------------------------------------------
shuttleV2s_int_console_son
{
	qer_editorimage models/vehicle/e-shuttle/shuttle-map-consoles.tga
	if novertexlight
		{
			map textures/env/env_metal2.tga
			rgbGen default
			tcGen environment
			tcMod scale 2 2
		}
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
			blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		}
		{
			map models/vehicle/shuttleV2s/shuttle_int_son.tga
			blendfunc add
			rgbGen wave sin 0.81 0.1 0 .5
		}
	endif
	
	if vertexlight
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
		}
	endif
}

//-------------------------------------------------------
// Interior Consoles  -> Shield Offline
//-------------------------------------------------------
shuttleV2s_int_console_soff
{
	qer_editorimage models/vehicle/e-shuttle/shuttle-map-consoles.tga
	if novertexlight
		{
			map textures/env/env_metal2.tga
			rgbGen default
			tcGen environment
			tcMod scale 2 2
		}
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
			blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		}
		{
			map models/vehicle/shuttleV2s/shuttle_int_soff.tga
			blendfunc add
			rgbGen wave sin 0.81 0.1 0 .5
		}
	endif
	
	if vertexlight
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
		}
	endif
}
//-------------------------------------------------------
// Interior Consoles  -> ENGINES Okay
//-------------------------------------------------------
shuttleV2s_int_console_eok
{
	qer_editorimage models/vehicle/e-shuttle/shuttle-map-consoles.tga
	if novertexlight
		{
			map textures/env/env_metal2.tga
			rgbGen default
			tcGen environment
			tcMod scale 2 2
		}
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
			blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		}
		{
			map models/vehicle/shuttleV2s/shuttle_int_eok.tga
			blendfunc add
			rgbGen wave sin 0.81 0.1 0 .5
		}
	endif
	
	if vertexlight
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
		}
	endif
}
//-------------------------------------------------------
// Interior Consoles  -> ENGINES Left
//-------------------------------------------------------
shuttleV2s_int_console_el
{
	qer_editorimage models/vehicle/e-shuttle/shuttle-map-consoles.tga
	if novertexlight
		{
			map textures/env/env_metal2.tga
			rgbGen default
			tcGen environment
			tcMod scale 2 2
		}
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
			blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		}
		{
			map models/vehicle/shuttleV2s/shuttle_int_el.tga
			blendfunc add
			rgbGen wave sin 0.81 0.1 0 .5
		}
	endif
	
	if vertexlight
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
		}
	endif
}

//-------------------------------------------------------
// Interior Consoles  -> ENGINES Right
//-------------------------------------------------------
shuttleV2s_int_console_er
{
	qer_editorimage models/vehicle/e-shuttle/shuttle-map-consoles.tga
	if novertexlight
		{
			map textures/env/env_metal2.tga
			rgbGen default
			tcGen environment
			tcMod scale 2 2
		}
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
			blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		}
		{
			map models/vehicle/shuttleV2s/shuttle_int_er.tga
			blendfunc add
			rgbGen wave sin 0.81 0.1 0 .5
		}
	endif
	
	if vertexlight
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
		}
	endif
}

//-------------------------------------------------------
// Interior Consoles  -> ENGINES Left + Right
//-------------------------------------------------------
shuttleV2s_int_console_elr
{
	qer_editorimage models/vehicle/e-shuttle/shuttle-map-consoles.tga
	if novertexlight
		{
			map textures/env/env_metal2.tga
			rgbGen default
			tcGen environment
			tcMod scale 2 2
		}
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
			blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		}
		{
			map models/vehicle/shuttleV2s/shuttle_int_elr.tga
			blendfunc add
			rgbGen wave sin 0.81 0.1 0 .5
		}
	endif
	
	if vertexlight
		{
			map models/vehicle/e-shuttle/shuttle-map-consoles.tga
			rgbGen default
		}
	endif
}
