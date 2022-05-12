return {
  defines = {
    {
      name = "RAYMATH_H",
      type = "GUARD",
      value = "",
      description = ""
    },
    {
      name = "RMAPI",
      type = "UNKNOWN",
      value = "__declspec(dllexport) extern inline",
      description = "We are building raylib as a Win32 shared library (.dll)."
    },
    {
      name = "PI",
      type = "FLOAT",
      value = 3.14159265358979323846,
      description = ""
    },
    {
      name = "DEG2RAD",
      type = "FLOAT_MATH",
      value = "(PI/180.0f)",
      description = ""
    },
    {
      name = "RAD2DEG",
      type = "FLOAT_MATH",
      value = "(180.0f/PI)",
      description = ""
    },
    {
      name = "MatrixToFloat(mat)",
      type = "MACRO",
      value = "(MatrixToFloatV(mat).v)",
      description = ""
    },
    {
      name = "Vector3ToFloat(vec)",
      type = "MACRO",
      value = "(Vector3ToFloatV(vec).v)",
      description = ""
    },
    {
      name = "RL_VECTOR2_TYPE",
      type = "GUARD",
      value = "",
      description = ""
    },
    {
      name = "RL_VECTOR3_TYPE",
      type = "GUARD",
      value = "",
      description = ""
    },
    {
      name = "RL_VECTOR4_TYPE",
      type = "GUARD",
      value = "",
      description = ""
    },
    {
      name = "RL_QUATERNION_TYPE",
      type = "GUARD",
      value = "",
      description = ""
    },
    {
      name = "RL_MATRIX_TYPE",
      type = "GUARD",
      value = "",
      description = ""
    }
  },
  structs = {
    {
      name = "Vector2",
      description = "Vector2 type",
      fields = {
        {
          type = "float",
          name = "x",
          description = ""
        },
        {
          type = "float",
          name = "y",
          description = ""
        }
      }
    },
    {
      name = "Vector3",
      description = "Vector3 type",
      fields = {
        {
          type = "float",
          name = "x",
          description = ""
        },
        {
          type = "float",
          name = "y",
          description = ""
        },
        {
          type = "float",
          name = "z",
          description = ""
        }
      }
    },
    {
      name = "Vector4",
      description = "Vector4 type",
      fields = {
        {
          type = "float",
          name = "x",
          description = ""
        },
        {
          type = "float",
          name = "y",
          description = ""
        },
        {
          type = "float",
          name = "z",
          description = ""
        },
        {
          type = "float",
          name = "w",
          description = ""
        }
      }
    },
    {
      name = "Matrix",
      description = "Matrix type (OpenGL style 4x4 - right handed, column major)",
      fields = {
        {
          type = "float",
          name = "m0",
          description = "Matrix first row (4 components)"
        },
        {
          type = "float",
          name = "m4",
          description = "Matrix first row (4 components)"
        },
        {
          type = "float",
          name = "m8",
          description = "Matrix first row (4 components)"
        },
        {
          type = "float",
          name = "m12",
          description = "Matrix first row (4 components)"
        },
        {
          type = "float",
          name = "m1",
          description = "Matrix second row (4 components)"
        },
        {
          type = "float",
          name = "m5",
          description = "Matrix second row (4 components)"
        },
        {
          type = "float",
          name = "m9",
          description = "Matrix second row (4 components)"
        },
        {
          type = "float",
          name = "m13",
          description = "Matrix second row (4 components)"
        },
        {
          type = "float",
          name = "m2",
          description = "Matrix third row (4 components)"
        },
        {
          type = "float",
          name = "m6",
          description = "Matrix third row (4 components)"
        },
        {
          type = "float",
          name = "m10",
          description = "Matrix third row (4 components)"
        },
        {
          type = "float",
          name = "m14",
          description = "Matrix third row (4 components)"
        },
        {
          type = "float",
          name = "m3",
          description = "Matrix fourth row (4 components)"
        },
        {
          type = "float",
          name = "m7",
          description = "Matrix fourth row (4 components)"
        },
        {
          type = "float",
          name = "m11",
          description = "Matrix fourth row (4 components)"
        },
        {
          type = "float",
          name = "m15",
          description = "Matrix fourth row (4 components)"
        }
      }
    },
    {
      name = "float3",
      description = "NOTE: Helper types to be used instead of array return types for *ToFloat functions",
      fields = {
        {
          type = "float[3]",
          name = "v",
          description = ""
        }
      }
    },
    {
      name = "float16",
      description = "",
      fields = {
        {
          type = "float[16]",
          name = "v",
          description = ""
        }
      }
    }
  },
  aliases = {
    {
      type = "Vector4",
      name = "Quaternion",
      description = "Quaternion type"
    }
  },
  enums = {
  },
  callbacks = {
  },
  functions = {
    {
      name = "Clamp",
      description = "",
      returnType = "float",
      params = {
        {type = "float", name = "value"},
        {type = "float", name = "min"},
        {type = "float", name = "max"}
      }
    },
    {
      name = "Lerp",
      description = "",
      returnType = "float",
      params = {
        {type = "float", name = "start"},
        {type = "float", name = "end"},
        {type = "float", name = "amount"}
      }
    },
    {
      name = "Normalize",
      description = "",
      returnType = "float",
      params = {
        {type = "float", name = "value"},
        {type = "float", name = "start"},
        {type = "float", name = "end"}
      }
    },
    {
      name = "Remap",
      description = "",
      returnType = "float",
      params = {
        {type = "float", name = "value"},
        {type = "float", name = "inputStart"},
        {type = "float", name = "inputEnd"},
        {type = "float", name = "outputStart"},
        {type = "float", name = "outputEnd"}
      }
    },
    {
      name = "Vector2Zero",
      description = "",
      returnType = "Vector2"
    },
    {
      name = "Vector2One",
      description = "",
      returnType = "Vector2"
    },
    {
      name = "Vector2Add",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v1"},
        {type = "Vector2", name = "v2"}
      }
    },
    {
      name = "Vector2AddValue",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v"},
        {type = "float", name = "add"}
      }
    },
    {
      name = "Vector2Subtract",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v1"},
        {type = "Vector2", name = "v2"}
      }
    },
    {
      name = "Vector2SubtractValue",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v"},
        {type = "float", name = "sub"}
      }
    },
    {
      name = "Vector2Length",
      description = "",
      returnType = "float",
      params = {
        {type = "Vector2", name = "v"}
      }
    },
    {
      name = "Vector2LengthSqr",
      description = "",
      returnType = "float",
      params = {
        {type = "Vector2", name = "v"}
      }
    },
    {
      name = "Vector2DotProduct",
      description = "",
      returnType = "float",
      params = {
        {type = "Vector2", name = "v1"},
        {type = "Vector2", name = "v2"}
      }
    },
    {
      name = "Vector2Distance",
      description = "",
      returnType = "float",
      params = {
        {type = "Vector2", name = "v1"},
        {type = "Vector2", name = "v2"}
      }
    },
    {
      name = "Vector2Angle",
      description = "",
      returnType = "float",
      params = {
        {type = "Vector2", name = "v1"},
        {type = "Vector2", name = "v2"}
      }
    },
    {
      name = "Vector2Scale",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v"},
        {type = "float", name = "scale"}
      }
    },
    {
      name = "Vector2Multiply",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v1"},
        {type = "Vector2", name = "v2"}
      }
    },
    {
      name = "Vector2Negate",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v"}
      }
    },
    {
      name = "Vector2Divide",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v1"},
        {type = "Vector2", name = "v2"}
      }
    },
    {
      name = "Vector2Normalize",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v"}
      }
    },
    {
      name = "Vector2Lerp",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v1"},
        {type = "Vector2", name = "v2"},
        {type = "float", name = "amount"}
      }
    },
    {
      name = "Vector2Reflect",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v"},
        {type = "Vector2", name = "normal"}
      }
    },
    {
      name = "Vector2Rotate",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v"},
        {type = "float", name = "angle"}
      }
    },
    {
      name = "Vector2MoveTowards",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector2", name = "v"},
        {type = "Vector2", name = "target"},
        {type = "float", name = "maxDistance"}
      }
    },
    {
      name = "Vector3Zero",
      description = "",
      returnType = "Vector3"
    },
    {
      name = "Vector3One",
      description = "",
      returnType = "Vector3"
    },
    {
      name = "Vector3Add",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v1"},
        {type = "Vector3", name = "v2"}
      }
    },
    {
      name = "Vector3AddValue",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v"},
        {type = "float", name = "add"}
      }
    },
    {
      name = "Vector3Subtract",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v1"},
        {type = "Vector3", name = "v2"}
      }
    },
    {
      name = "Vector3SubtractValue",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v"},
        {type = "float", name = "sub"}
      }
    },
    {
      name = "Vector3Scale",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v"},
        {type = "float", name = "scalar"}
      }
    },
    {
      name = "Vector3Multiply",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v1"},
        {type = "Vector3", name = "v2"}
      }
    },
    {
      name = "Vector3CrossProduct",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v1"},
        {type = "Vector3", name = "v2"}
      }
    },
    {
      name = "Vector3Perpendicular",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v"}
      }
    },
    {
      name = "Vector3Length",
      description = "",
      returnType = "float",
      params = {
        {type = "const Vector3", name = "v"}
      }
    },
    {
      name = "Vector3LengthSqr",
      description = "",
      returnType = "float",
      params = {
        {type = "const Vector3", name = "v"}
      }
    },
    {
      name = "Vector3DotProduct",
      description = "",
      returnType = "float",
      params = {
        {type = "Vector3", name = "v1"},
        {type = "Vector3", name = "v2"}
      }
    },
    {
      name = "Vector3Distance",
      description = "",
      returnType = "float",
      params = {
        {type = "Vector3", name = "v1"},
        {type = "Vector3", name = "v2"}
      }
    },
    {
      name = "Vector3Angle",
      description = "",
      returnType = "Vector2",
      params = {
        {type = "Vector3", name = "v1"},
        {type = "Vector3", name = "v2"}
      }
    },
    {
      name = "Vector3Negate",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v"}
      }
    },
    {
      name = "Vector3Divide",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v1"},
        {type = "Vector3", name = "v2"}
      }
    },
    {
      name = "Vector3Normalize",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v"}
      }
    },
    {
      name = "Vector3OrthoNormalize",
      description = "",
      returnType = "void",
      params = {
        {type = "Vector3 *", name = "v1"},
        {type = "Vector3 *", name = "v2"}
      }
    },
    {
      name = "Vector3Transform",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v"},
        {type = "Matrix", name = "mat"}
      }
    },
    {
      name = "Vector3RotateByQuaternion",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v"},
        {type = "Quaternion", name = "q"}
      }
    },
    {
      name = "Vector3Lerp",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v1"},
        {type = "Vector3", name = "v2"},
        {type = "float", name = "amount"}
      }
    },
    {
      name = "Vector3Reflect",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v"},
        {type = "Vector3", name = "normal"}
      }
    },
    {
      name = "Vector3Min",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v1"},
        {type = "Vector3", name = "v2"}
      }
    },
    {
      name = "Vector3Max",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "v1"},
        {type = "Vector3", name = "v2"}
      }
    },
    {
      name = "Vector3Barycenter",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "p"},
        {type = "Vector3", name = "a"},
        {type = "Vector3", name = "b"},
        {type = "Vector3", name = "c"}
      }
    },
    {
      name = "Vector3Unproject",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Vector3", name = "source"},
        {type = "Matrix", name = "projection"},
        {type = "Matrix", name = "view"}
      }
    },
    {
      name = "Vector3ToFloatV",
      description = "",
      returnType = "float3",
      params = {
        {type = "Vector3", name = "v"}
      }
    },
    {
      name = "MatrixDeterminant",
      description = "",
      returnType = "float",
      params = {
        {type = "Matrix", name = "mat"}
      }
    },
    {
      name = "MatrixTrace",
      description = "",
      returnType = "float",
      params = {
        {type = "Matrix", name = "mat"}
      }
    },
    {
      name = "MatrixTranspose",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "Matrix", name = "mat"}
      }
    },
    {
      name = "MatrixInvert",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "Matrix", name = "mat"}
      }
    },
    {
      name = "MatrixNormalize",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "Matrix", name = "mat"}
      }
    },
    {
      name = "MatrixIdentity",
      description = "",
      returnType = "Matrix"
    },
    {
      name = "MatrixAdd",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "Matrix", name = "left"},
        {type = "Matrix", name = "right"}
      }
    },
    {
      name = "MatrixSubtract",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "Matrix", name = "left"},
        {type = "Matrix", name = "right"}
      }
    },
    {
      name = "MatrixMultiply",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "Matrix", name = "left"},
        {type = "Matrix", name = "right"}
      }
    },
    {
      name = "MatrixTranslate",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "float", name = "x"},
        {type = "float", name = "y"},
        {type = "float", name = "z"}
      }
    },
    {
      name = "MatrixRotate",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "Vector3", name = "axis"},
        {type = "float", name = "angle"}
      }
    },
    {
      name = "MatrixRotateX",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "float", name = "angle"}
      }
    },
    {
      name = "MatrixRotateY",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "float", name = "angle"}
      }
    },
    {
      name = "MatrixRotateZ",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "float", name = "angle"}
      }
    },
    {
      name = "MatrixRotateXYZ",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "Vector3", name = "ang"}
      }
    },
    {
      name = "MatrixRotateZYX",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "Vector3", name = "ang"}
      }
    },
    {
      name = "MatrixScale",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "float", name = "x"},
        {type = "float", name = "y"},
        {type = "float", name = "z"}
      }
    },
    {
      name = "MatrixFrustum",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "double", name = "left"},
        {type = "double", name = "right"},
        {type = "double", name = "bottom"},
        {type = "double", name = "top"},
        {type = "double", name = "near"},
        {type = "double", name = "far"}
      }
    },
    {
      name = "MatrixPerspective",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "double", name = "fovy"},
        {type = "double", name = "aspect"},
        {type = "double", name = "near"},
        {type = "double", name = "far"}
      }
    },
    {
      name = "MatrixOrtho",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "double", name = "left"},
        {type = "double", name = "right"},
        {type = "double", name = "bottom"},
        {type = "double", name = "top"},
        {type = "double", name = "near"},
        {type = "double", name = "far"}
      }
    },
    {
      name = "MatrixLookAt",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "Vector3", name = "eye"},
        {type = "Vector3", name = "target"},
        {type = "Vector3", name = "up"}
      }
    },
    {
      name = "MatrixToFloatV",
      description = "",
      returnType = "float16",
      params = {
        {type = "Matrix", name = "mat"}
      }
    },
    {
      name = "QuaternionAdd",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q1"},
        {type = "Quaternion", name = "q2"}
      }
    },
    {
      name = "QuaternionAddValue",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q"},
        {type = "float", name = "add"}
      }
    },
    {
      name = "QuaternionSubtract",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q1"},
        {type = "Quaternion", name = "q2"}
      }
    },
    {
      name = "QuaternionSubtractValue",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q"},
        {type = "float", name = "sub"}
      }
    },
    {
      name = "QuaternionIdentity",
      description = "",
      returnType = "Quaternion"
    },
    {
      name = "QuaternionLength",
      description = "",
      returnType = "float",
      params = {
        {type = "Quaternion", name = "q"}
      }
    },
    {
      name = "QuaternionNormalize",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q"}
      }
    },
    {
      name = "QuaternionInvert",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q"}
      }
    },
    {
      name = "QuaternionMultiply",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q1"},
        {type = "Quaternion", name = "q2"}
      }
    },
    {
      name = "QuaternionScale",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q"},
        {type = "float", name = "mul"}
      }
    },
    {
      name = "QuaternionDivide",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q1"},
        {type = "Quaternion", name = "q2"}
      }
    },
    {
      name = "QuaternionLerp",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q1"},
        {type = "Quaternion", name = "q2"},
        {type = "float", name = "amount"}
      }
    },
    {
      name = "QuaternionNlerp",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q1"},
        {type = "Quaternion", name = "q2"},
        {type = "float", name = "amount"}
      }
    },
    {
      name = "QuaternionSlerp",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q1"},
        {type = "Quaternion", name = "q2"},
        {type = "float", name = "amount"}
      }
    },
    {
      name = "QuaternionFromVector3ToVector3",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Vector3", name = "from"},
        {type = "Vector3", name = "to"}
      }
    },
    {
      name = "QuaternionFromMatrix",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Matrix", name = "mat"}
      }
    },
    {
      name = "QuaternionToMatrix",
      description = "",
      returnType = "Matrix",
      params = {
        {type = "Quaternion", name = "q"}
      }
    },
    {
      name = "QuaternionFromAxisAngle",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Vector3", name = "axis"},
        {type = "float", name = "angle"}
      }
    },
    {
      name = "QuaternionToAxisAngle",
      description = "",
      returnType = "void",
      params = {
        {type = "Quaternion", name = "q"},
        {type = "Vector3 *", name = "outAxis"},
        {type = "float *", name = "outAngle"}
      }
    },
    {
      name = "QuaternionFromEuler",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "float", name = "pitch"},
        {type = "float", name = "yaw"},
        {type = "float", name = "roll"}
      }
    },
    {
      name = "QuaternionToEuler",
      description = "",
      returnType = "Vector3",
      params = {
        {type = "Quaternion", name = "q"}
      }
    },
    {
      name = "QuaternionTransform",
      description = "",
      returnType = "Quaternion",
      params = {
        {type = "Quaternion", name = "q"},
        {type = "Matrix", name = "mat"}
      }
    }
  }
}
