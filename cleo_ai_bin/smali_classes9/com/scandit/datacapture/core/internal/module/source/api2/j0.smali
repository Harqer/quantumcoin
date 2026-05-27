.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/api2/i0;


# instance fields
.field public a:Z

.field public final b:Lcom/scandit/datacapture/core/internal/module/source/api2/s;

.field public final c:[B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/s;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/s;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/s;

    const v0, 0xe268

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/module/source/api2/l;)V
    .locals 6

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSceneChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    mul-int/lit16 v2, v0, 0x10e

    add-int/lit16 v2, v2, 0x1df

    :goto_0
    const/16 v3, 0xb4

    if-ge v1, v3, :cond_1

    mul-int v3, v1, v0

    add-int/2addr v3, v2

    .line 19
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->c:[B

    mul-int/lit16 v4, v1, 0x142

    const/16 v5, 0x142

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/s;

    .line 25
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->c:[B

    .line 26
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/s;->a([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CAMCTRL Scene Change Detection #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/utils/i;->b(Ljava/lang/String;)V

    .line 34
    iget p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->d:I

    .line 36
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/l;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/e;->a()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "CAMCTRL Scene Change Detection enabled"

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/utils/i;->b(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CAMCTRL device model: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", SCD version: 0.6.8"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
