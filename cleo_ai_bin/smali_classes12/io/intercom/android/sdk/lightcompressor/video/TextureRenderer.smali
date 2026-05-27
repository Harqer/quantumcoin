.class public final Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;
.super Ljava/lang/Object;
.source "TextureRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextureRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextureRenderer.kt\nio/intercom/android/sdk/lightcompressor/video/TextureRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0019J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;",
        "",
        "<init>",
        "()V",
        "floatSizeBytes",
        "",
        "triangleVerticesDataStrideBytes",
        "triangleVerticesDataPosOffset",
        "triangleVerticesDataUvOffset",
        "mTriangleVertices",
        "Ljava/nio/FloatBuffer;",
        "vertexShader",
        "",
        "fragmentShader",
        "mMVPMatrix",
        "",
        "mSTMatrix",
        "mProgram",
        "mTextureID",
        "muMVPMatrixHandle",
        "muSTMatrixHandle",
        "maPositionHandle",
        "maTextureHandle",
        "getTextureId",
        "drawFrame",
        "",
        "st",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceCreated",
        "loadShader",
        "shaderType",
        "source",
        "createProgram",
        "checkGlError",
        "op",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final floatSizeBytes:I

.field private final fragmentShader:Ljava/lang/String;

.field private final mMVPMatrix:[F

.field private mProgram:I

.field private final mSTMatrix:[F

.field private mTextureID:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I

.field private final triangleVerticesDataPosOffset:I

.field private final triangleVerticesDataStrideBytes:I

.field private final triangleVerticesDataUvOffset:I

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->floatSizeBytes:I

    mul-int/lit8 v1, v0, 0x5

    .line 14
    iput v1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->triangleVerticesDataStrideBytes:I

    const/4 v1, 0x3

    .line 16
    iput v1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->triangleVerticesDataUvOffset:I

    .line 19
    const-string/jumbo v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    iput-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->vertexShader:Ljava/lang/String;

    .line 30
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    iput-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->fragmentShader:Ljava/lang/String;

    const/16 v1, 0x10

    .line 39
    new-array v2, v1, [F

    iput-object v2, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mMVPMatrix:[F

    .line 40
    new-array v1, v1, [F

    iput-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mSTMatrix:[F

    const/16 v2, -0x3039

    .line 43
    iput v2, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mTextureID:I

    const/16 v2, 0x14

    .line 54
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    mul-int/2addr v2, v0

    .line 56
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 60
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final createProgram()I
    .locals 5

    const v0, 0x8b31

    .line 178
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->vertexShader:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x8b30

    .line 183
    iget-object v3, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->fragmentShader:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->loadShader(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 188
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 189
    const-string v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    if-nez v3, :cond_2

    return v1

    .line 193
    :cond_2
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 194
    const-string v0, "glAttachShader"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 195
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 196
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 197
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    .line 198
    new-array v0, p0, [I

    const v2, 0x8b82

    .line 199
    invoke-static {v3, v2, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 200
    aget v0, v0, v1

    if-eq v0, p0, :cond_3

    .line 201
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v1

    :cond_3
    return v3
.end method

.method private final loadShader(ILjava/lang/String;)I
    .locals 3

    .line 164
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 166
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 167
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x1

    .line 168
    new-array p0, p0, [I

    const p1, 0x8b81

    const/4 p2, 0x0

    .line 169
    invoke-static {v0, p1, p0, p2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 170
    aget p0, p0, p2

    if-nez p0, :cond_0

    .line 171
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return p2

    :cond_0
    return v0
.end method


# virtual methods
.method public final checkGlError(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p0, "op"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": glError "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final drawFrame(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    const-string/jumbo v0, "st"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 72
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 74
    iget p1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 75
    const-string p1, "glUseProgram"

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 77
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    .line 78
    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mTextureID:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->triangleVerticesDataPosOffset:I

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    iget v1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->maPositionHandle:I

    .line 83
    iget v5, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->triangleVerticesDataStrideBytes:I

    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    move-object v6, p1

    check-cast v6, Ljava/nio/Buffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 85
    const-string p1, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 86
    iget p1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->maPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 87
    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->triangleVerticesDataUvOffset:I

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget v1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->maTextureHandle:I

    .line 92
    iget v5, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->triangleVerticesDataStrideBytes:I

    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    move-object v6, p1

    check-cast v6, Ljava/nio/Buffer;

    const/4 v2, 0x2

    .line 90
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 94
    const-string p1, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 95
    iget p1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->maTextureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 96
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mMVPMatrix:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 99
    iget p1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->muMVPMatrixHandle:I

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mMVPMatrix:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 100
    iget p1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->muSTMatrixHandle:I

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mSTMatrix:[F

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 102
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 103
    const-string p1, "glDrawArrays"

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final getTextureId()I
    .locals 0

    .line 65
    iget p0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mTextureID:I

    return p0
.end method

.method public final surfaceCreated()V
    .locals 3

    .line 111
    invoke-direct {p0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->createProgram()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mProgram:I

    if-eqz v0, :cond_4

    .line 115
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->maPositionHandle:I

    .line 116
    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->maPositionHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 120
    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mProgram:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->maTextureHandle:I

    .line 121
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->maTextureHandle:I

    if-eq v0, v1, :cond_2

    .line 126
    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mProgram:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->muMVPMatrixHandle:I

    .line 127
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->muMVPMatrixHandle:I

    if-eq v0, v1, :cond_1

    .line 132
    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mProgram:I

    const-string/jumbo v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->muSTMatrixHandle:I

    .line 133
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->muSTMatrixHandle:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 138
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 139
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 140
    aget v0, v1, v2

    iput v0, p0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->mTextureID:I

    const v1, 0x8d65

    .line 141
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 142
    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 144
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 148
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 152
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 156
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 160
    const-string v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "failed creating program"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
