.class public Landroidx/camera/core/processing/OpenGlRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field public mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

.field public mCurrentSurface:Landroid/view/Surface;

.field public mEglConfig:Landroid/opengl/EGLConfig;

.field public mEglContext:Landroid/opengl/EGLContext;

.field public mEglDisplay:Landroid/opengl/EGLDisplay;

.field public mExternalTextureId:I

.field public mGlThread:Ljava/lang/Thread;

.field public final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mOutputSurfaceMap:Ljava/util/HashMap;

.field public mProgramHandles:Ljava/util/Map;

.field public mSurfaceAttrib:[I

.field public mTempSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/HashMap;

    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 21
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 27
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils;->EMPTY_ATTRIBS:[I

    .line 29
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mSurfaceAttrib:[I

    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 42
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 44
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 49
    return-void
.end method


# virtual methods
.method public final createEglContext(Landroidx/camera/core/DynamicRange;Lorg/commonmark/parser/Parser;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 23
    iget-object v5, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_7

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    aget v7, v4, v2

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, "."

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    aget v4, v4, v6

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v1, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 63
    move-result v1

    .line 64
    const/16 v4, 0x8

    .line 66
    if-eqz v1, :cond_1

    .line 68
    const/16 v1, 0xa

    .line 70
    const/16 v8, 0xa

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v8, 0x8

    .line 75
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    const/4 v14, 0x2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v14, 0x8

    .line 85
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    const/16 v1, 0x40

    .line 93
    const/16 v20, 0x40

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v1, 0x4

    .line 97
    const/16 v20, 0x4

    .line 99
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    const/4 v1, -0x1

    .line 106
    const/16 v22, -0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/16 v22, 0x1

    .line 111
    :goto_3
    const/16 v24, 0x5

    .line 113
    const/16 v25, 0x3038

    .line 115
    const/16 v7, 0x3024

    .line 117
    const/16 v9, 0x3023

    .line 119
    const/16 v11, 0x3022

    .line 121
    const/16 v13, 0x3021

    .line 123
    const/16 v15, 0x3025

    .line 125
    const/16 v16, 0x0

    .line 127
    const/16 v17, 0x3026

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v19, 0x3040

    .line 133
    const/16 v21, 0x3142

    .line 135
    const/16 v23, 0x3033

    .line 137
    move v10, v8

    .line 138
    move v12, v8

    .line 139
    filled-new-array/range {v7 .. v25}, [I

    .line 142
    move-result-object v27

    .line 143
    const/4 v1, 0x1

    .line 144
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 146
    new-array v5, v6, [I

    .line 148
    iget-object v7, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 150
    const/16 v30, 0x0

    .line 152
    const/16 v33, 0x0

    .line 154
    const/16 v28, 0x0

    .line 156
    move-object/from16 v29, v4

    .line 158
    move-object/from16 v32, v5

    .line 160
    move-object/from16 v26, v7

    .line 162
    const/16 v31, 0x1

    .line 164
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 170
    aget-object v1, v29, v2

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 178
    const/4 v3, 0x3

    .line 179
    :cond_5
    const/16 v4, 0x3038

    .line 181
    const/16 v5, 0x3098

    .line 183
    filled-new-array {v5, v3, v4}, [I

    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 189
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 191
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 194
    move-result-object v3

    .line 195
    const-string v4, "eglCreateContext"

    .line 197
    invoke-static {v4}, Landroidx/camera/core/processing/util/GLUtils;->checkEglErrorOrThrow(Ljava/lang/String;)V

    .line 200
    iput-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 202
    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 204
    new-array v1, v6, [I

    .line 206
    iget-object v4, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 208
    invoke-static {v4, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    const-string v4, "EGLContext created, client version "

    .line 215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    aget v1, v1, v2

    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v2, "OpenGlRenderer"

    .line 229
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-void

    .line 233
    :cond_6
    const-string v1, "Unable to find a suitable EGLConfig"

    .line 235
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 238
    return-void

    .line 239
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 241
    iput-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 243
    const-string v1, "Unable to initialize EGL14"

    .line 245
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 248
    return-void

    .line 249
    :cond_8
    const-string v1, "Unable to get EGL14 display"

    .line 251
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public final createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/util/AutoValue_OutputSurface;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mSurfaceAttrib:[I

    .line 10
    invoke-static {v0, v1, p1, v2}, Landroidx/camera/core/processing/util/GLUtils;->createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [I

    .line 19
    const/16 v3, 0x3057

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, p1, v3, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 25
    aget v2, v2, v4

    .line 27
    new-array v1, v1, [I

    .line 29
    const/16 v3, 0x3056

    .line 31
    invoke-static {v0, p1, v3, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 34
    aget v0, v1, v4

    .line 36
    new-instance v1, Landroid/util/Size;

    .line 38
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 48
    move-result v1

    .line 49
    new-instance v2, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 51
    invoke-direct {v2, p1, v0, v1}, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 54
    return-object v2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "Failed to create EGL surface: "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "OpenGlRenderer"

    .line 78
    invoke-static {v1, v0, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final createTempSurface()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Landroidx/camera/core/processing/util/GLUtils;->EMPTY_ATTRIBS:[I

    .line 10
    const/16 v2, 0x3056

    .line 12
    const/16 v3, 0x3038

    .line 14
    const/16 v4, 0x3057

    .line 16
    const/4 v5, 0x1

    .line 17
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "eglCreatePbufferSurface"

    .line 28
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkEglErrorOrThrow(Ljava/lang/String;)V

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "surface was null"

    .line 38
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final getExtensionsBeforeInitialized(Landroidx/camera/core/DynamicRange;)Landroidx/core/util/Pair;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "Failed to get GL or EGL extensions: "

    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->createEglContext(Landroidx/camera/core/DynamicRange;Lorg/commonmark/parser/Parser;)V

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTempSurface()V

    .line 18
    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 23
    const/16 p1, 0x1f03

    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 31
    const/16 v3, 0x3055

    .line 33
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroidx/core/util/Pair;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_1
    invoke-direct {v3, p1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    const-string v2, "OpenGlRenderer"

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    new-instance p1, Landroidx/core/util/Pair;

    .line 80
    invoke-direct {p1, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 90
    throw p1
.end method

.method public init(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {v1, v0}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    new-instance v0, Lorg/commonmark/parser/Parser;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v2, "0.0"

    .line 16
    iput-object v2, v0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 18
    iput-object v2, v0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 20
    const-string v2, ""

    .line 22
    iput-object v2, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 24
    iput-object v2, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->getExtensionsBeforeInitialized(Landroidx/camera/core/DynamicRange;)Landroidx/core/util/Pair;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    const-string v5, "GL_EXT_YUV_target"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 52
    const-string p1, "OpenGlRenderer"

    .line 54
    const-string v5, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 56
    invoke-static {p1, v5}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-static {v3, p1}, Landroidx/camera/core/processing/util/GLUtils;->chooseSurfaceAttrib(Ljava/lang/String;Landroidx/camera/core/DynamicRange;)[I

    .line 69
    move-result-object v5

    .line 70
    iput-object v5, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mSurfaceAttrib:[I

    .line 72
    iput-object v4, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 74
    iput-object v3, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 76
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->createEglContext(Landroidx/camera/core/DynamicRange;Lorg/commonmark/parser/Parser;)V

    .line 79
    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTempSurface()V

    .line 82
    iget-object v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 84
    invoke-virtual {p0, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 87
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->getGlVersionNumber()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Landroidx/camera/core/processing/util/GLUtils;->createPrograms(Landroidx/camera/core/DynamicRange;)Ljava/util/HashMap;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    .line 99
    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->createTexture()I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 105
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->useAndConfigureProgramWithTexture(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 124
    new-instance p1, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;

    .line 126
    iget-object v1, v0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    iget-object v2, v0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    iget-object v3, v0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 138
    iget-object v0, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-direct {p1, v1, v2, v3, v0}, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-object p1

    .line 146
    :cond_2
    const-string p1, "Missing required properties:"

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 155
    const/4 p1, 0x0

    .line 156
    return-object p1

    .line 157
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 160
    throw p1
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "eglMakeCurrent failed"

    .line 24
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final registerOutputSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    sget-object v1, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method public final releaseInternal()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 23
    iget v1, v1, Landroidx/camera/core/processing/util/GLUtils$Program2D;->mProgramHandle:I

    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 36
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 40
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 46
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 48
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 52
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 77
    iget-object v4, v3, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 79
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 81
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 87
    iget-object v4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 89
    iget-object v3, v3, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 91
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 97
    const-string v3, "eglDestroySurface"

    .line 99
    :try_start_0
    invoke-static {v3}, Landroidx/camera/core/processing/util/GLUtils;->checkEglErrorOrThrow(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v4, "GLUtils"

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5, v3}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 117
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 119
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 121
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 127
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 129
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 131
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 134
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 136
    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 138
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 140
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 142
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 148
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 150
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 152
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 155
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 157
    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 159
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 162
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 164
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 167
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 169
    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 171
    :cond_5
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 173
    const/4 v1, -0x1

    .line 174
    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 176
    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 178
    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 180
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 182
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 184
    return-void
.end method

.method public final removeOutputSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 8
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/HashMap;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    sget-object p2, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 36
    if-eq p1, p2, :cond_2

    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 40
    iget-object p1, p1, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 42
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "Failed to destroy EGL surface: "

    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const-string v0, "OpenGlRenderer"

    .line 67
    invoke-static {v0, p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_2
    return-void
.end method

.method public final render(J[FLandroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    const-string v3, "The surface is not registered."

    .line 20
    invoke-static {v3, v2}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 29
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v3, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-virtual {p0, p4}, Landroidx/camera/core/processing/OpenGlRenderer;->createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    iget v0, v2, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->height:I

    .line 48
    iget v3, v2, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->width:I

    .line 50
    iget-object v2, v2, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 52
    iget-object v4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq p4, v4, :cond_2

    .line 57
    invoke-virtual {p0, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 60
    iput-object p4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 62
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 65
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    instance-of v3, v0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    check-cast v0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    .line 79
    iget v0, v0, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->mTexMatrixLoc:I

    .line 81
    invoke-static {v0, v1, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 84
    const-string p3, "glUniformMatrix4fv"

    .line 86
    invoke-static {p3}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 89
    :cond_3
    const/4 p3, 0x5

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {p3, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 94
    const-string p3, "glDrawArrays"

    .line 96
    invoke-static {p3}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 99
    iget-object p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 101
    invoke-static {p3, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 104
    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 106
    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string p2, "OpenGlRenderer"

    .line 136
    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p4, v5}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    .line 142
    :cond_4
    :goto_0
    return-void
.end method

.method public final useAndConfigureProgramWithTexture(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->use()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Using program for input format "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ": "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "OpenGlRenderer"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    const v0, 0x84c0

    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    const-string v0, "glActiveTexture"

    .line 61
    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 64
    const v0, 0x8d65

    .line 67
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 70
    const-string p1, "glBindTexture"

    .line 72
    invoke-static {p1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_1
    const-string p1, "Unable to configure program for input format: "

    .line 78
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 80
    invoke-static {v0, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return-void
.end method
