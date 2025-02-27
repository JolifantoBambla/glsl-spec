(in-package :glsl-spec)

;; Types used in spec functions & variables
;;
;; No idea what to use this for, but here it is

(defvar *types-used*
  '("atomic_uint"
    "bool"
    "bufferImage"
    "bvec2"
    "bvec3"
    "bvec4"
    "dmat2"
    "dmat2x2"
    "dmat2x3"
    "dmat2x4"
    "dmat3"
    "dmat3x3"
    "dmat3x2"
    "dmat3x4"
    "dmat4"
    "dmat4x4"
    "dmat4x2"
    "dmat4x3"
    "double"
    "dvec2"
    "dvec3"
    "dvec4"
    "float"
    "gl_DepthRangeParameters"
    "ibufferImage"
    "iimage1D"
    "iimage1DArray"
    "iimage2D"
    "iimage2DArray"
    "iimage2DMS"
    "iimage2DMSArray"
    "iimage2DRect"
    "iimage3D"
    "iimageBuffer"
    "iimageCube"
    "iimageCubeArray"
    "iimageRect"
    "image1D"
    "image1DArray"
    "image2D"
    "image2DArray"
    "image2DMS"
    "image2DMSArray"
    "image2DRect"
    "image3D"
    "imageBuffer"
    "imageCube"
    "imageCubeArray"
    "imageRect"
    "int"
    "isampler1D"
    "isampler1DArray"
    "isampler2D"
    "isampler2DArray"
    "isampler2DMS"
    "isampler2DRect"
    "isampler3D"
    "isamplerBuffer"
    "isamplerCube"
    "isamplerCubeArray"
    "isamplerRect"
    "isubpassInput"
    "isubpassInputMS"
    "itexture1D"
    "itexture1DArray"
    "itexture2D"
    "itexture2DArray"
    "itexture2DMS"
    "itexture2DRect"
    "itexture3D"
    "itextureBuffer"
    "itextureCube"
    "itextureCubeArray"
    "itextureRect"
    "ivec2"
    "ivec3"
    "ivec4"
    "mat2"
    "mat2x2"
    "mat2x3"
    "mat2x4"
    "mat3"
    "mat3x2"
    "mat3x3"
    "mat3x4"
    "mat4"
    "mat4x2"
    "mat4x3"
    "mat4x4"
    "sampler"
    "sampler1D"
    "sampler1DArray"
    "sampler1DArrayShadow"
    "sampler1DShadow"
    "sampler2D"
    "sampler2DArray"
    "sampler2DArrayShadow"
    "sampler2DMS"
    "sampler2DMSArray"
    "sampler2DRect"
    "sampler2DRectShadow"
    "sampler2DShadow"
    "sampler3D"
    "samplerBuffer"
    "samplerCube"
    "samplerCubeArray"
    "samplerCubeArrayShadow"
    "samplerCubeShadow"
    "samplerRect"
    "samplerShadow"
    "subpassInput"
    "subpassInputMS"
    "texture1D"
    "texture1DArray"
    "texture2D"
    "texture2DArray"
    "texture2DMS"
    "texture2DRect"
    "texture3D"
    "textureBuffer"
    "textureCube"
    "textureCubeArray"
    "itextureRect"
    "ubufferImage"
    "uimage1D"
    "uimage1DArray"
    "uimage2D"
    "uimage2DArray"
    "uimage2DMS"
    "uimage2DMSArray"
    "uimage2DRect"
    "uimage3D"
    "uimageBuffer"
    "uimageCube"
    "uimageCubeArray"
    "uimageRect"
    "uint"
    "usampler1D"
    "usampler1DArray"
    "usampler2D"
    "usampler2DArray"
    "usampler2DMS"
    "usampler2DRect"
    "usampler3D"
    "usamplerBuffer"
    "usamplerCube"
    "usamplerCubeArray"
    "usamplerRect"
    "usubpassInput"
    "usubpassInputMS"
    "utexture1D"
    "utexture1DArray"
    "utexture2D"
    "utexture2DArray"
    "utexture2DMS"
    "utexture2DRect"
    "utexture3D"
    "utextureBuffer"
    "utextureCube"
    "utextureCubeArray"
    "utextureRect"
    "uvec2"
    "uvec3"
    "uvec4"
    "vec2"
    "vec3"
    "vec4"
    "void"))
