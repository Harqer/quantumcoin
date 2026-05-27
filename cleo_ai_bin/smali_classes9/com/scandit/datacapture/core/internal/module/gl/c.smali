.class public final enum Lcom/scandit/datacapture/core/internal/module/gl/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lcom/scandit/datacapture/core/internal/module/gl/b;

.field public static final synthetic d:[Lcom/scandit/datacapture/core/internal/module/gl/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v1, 0x3000

    const-string v2, "The last function succeeded without error."

    const-string v3, "EGL_SUCCESS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v2, 0x3001

    .line 3
    const-string v3, "EGL is not initialized, or could not be initialized, for the specified EGL display connection."

    const-string v4, "EGL_NOT_INITIALIZED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v3, 0x3002

    .line 9
    const-string v4, "EGL cannot access a requested resource (for example a context is bound in another thread)."

    const-string v5, "EGL_BAD_ACCESS"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v4, 0x3003

    const-string v5, "EGL failed to allocate resources for the requested operation."

    const-string v6, "EGL_BAD_ALLOC"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v5, 0x3004

    .line 16
    const-string v6, "An unrecognized attribute or attribute value was passed in the attribute list."

    const-string v7, "EGL_BAD_ATTRIBUTE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    new-instance v5, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v6, 0x3005

    .line 22
    const-string v7, "An EGLConfig argument does not name a valid EGL frame buffer configuration."

    const-string v8, "EGL_BAD_CONFIG"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    new-instance v6, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v7, 0x3006

    const-string v8, "An EGLContext argument does not name a valid EGL rendering context."

    const-string v9, "EGL_BAD_CONTEXT"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    new-instance v7, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v8, 0x3007

    .line 29
    const-string v9, "The current surface of the calling thread is a window, pixel buffer or pixmap that is no longer valid."

    const-string v10, "EGL_BAD_CURRENT_SURFACE"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    new-instance v8, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v9, 0x3008

    const-string v10, "An EGLDisplay argument does not name a valid EGL display connection."

    const-string v11, "EGL_BAD_DISPLAY"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    new-instance v9, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v10, 0x3009

    .line 36
    const-string v11, "Arguments are inconsistent (for example, a valid context requires buffers not supplied by a valid surface)."

    const-string v12, "EGL_BAD_MATCH"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    new-instance v10, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v11, 0x300a

    .line 42
    const-string v12, "A NativePixmapType argument does not refer to a valid native pixmap."

    const-string v13, "EGL_BAD_NATIVE_PIXMAP"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    new-instance v11, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v12, 0x300b

    .line 48
    const-string v13, "A NativeWindowType argument does not refer to a valid native window."

    const-string v14, "EGL_BAD_NATIVE_WINDOW"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    new-instance v12, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v13, 0x300c

    const-string v14, "One or more argument values are invalid."

    const-string v15, "EGL_BAD_PARAMETER"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    new-instance v13, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v0, 0x300d

    .line 55
    const-string v14, "An EGLSurface argument does not name a valid surface (window, pixel buffer or pixmap) configured for GL rendering."

    const-string v15, "EGL_BAD_SURFACE"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v1, v0, v14}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    new-instance v14, Lcom/scandit/datacapture/core/internal/module/gl/c;

    const/16 v0, 0x300e

    .line 61
    const-string v1, "A power management event has occurred. The application must destroy all contexts and reinitialise OpenGL ES state and objects to continue rendering."

    const-string v15, "EGL_CONTEXT_LOST"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v14, v15, v2, v0, v1}, Lcom/scandit/datacapture/core/internal/module/gl/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    .line 62
    filled-new-array/range {v0 .. v14}, [Lcom/scandit/datacapture/core/internal/module/gl/c;

    move-result-object v0

    .line 63
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/gl/c;->d:[Lcom/scandit/datacapture/core/internal/module/gl/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/gl/b;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/gl/b;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/gl/c;->c:Lcom/scandit/datacapture/core/internal/module/gl/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/scandit/datacapture/core/internal/module/gl/c;->a:I

    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/gl/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/gl/c;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/core/internal/module/gl/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/gl/c;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/gl/c;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/module/gl/c;->d:[Lcom/scandit/datacapture/core/internal/module/gl/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/gl/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/core/internal/module/gl/c;->c:Lcom/scandit/datacapture/core/internal/module/gl/b;

    iget v2, p0, Lcom/scandit/datacapture/core/internal/module/gl/c;->a:I

    invoke-static {v1, v2}, Lcom/scandit/datacapture/core/internal/module/gl/b;->a(Lcom/scandit/datacapture/core/internal/module/gl/b;I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EglError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/c;->a:I

    return p0
.end method
