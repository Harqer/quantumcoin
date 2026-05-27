.class public final Lapp/rive/RenderBuffer;
.super Ljava/lang/Object;
.source "RenderBuffer.kt"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderBuffer.kt\napp/rive/RenderBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,133:1\n1#2:134\n88#3:135\n*S KotlinDebug\n*F\n+ 1 RenderBuffer.kt\napp/rive/RenderBuffer\n*L\n131#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!J*\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u0003J\u0006\u0010+\u001a\u00020!R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lapp/rive/RenderBuffer;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "width",
        "",
        "height",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(IILapp/rive/core/CommandQueue;)V",
        "argbScratch",
        "",
        "getArgbScratch",
        "()[I",
        "argbScratch$delegate",
        "Lkotlin/Lazy;",
        "closed",
        "",
        "getClosed",
        "()Z",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "getHeight",
        "()I",
        "pixels",
        "",
        "surface",
        "Lapp/rive/core/RiveSurface;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "getWidth",
        "close",
        "",
        "copyInto",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "snapshot",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachine",
        "Lapp/rive/StateMachine;",
        "fit",
        "Lapp/rive/Fit;",
        "clearColor",
        "toBitmap",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final argbScratch$delegate:Lkotlin/Lazy;

.field private final closed:Z

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final height:I

.field private final pixels:[B

.field private final surface:Lapp/rive/core/RiveSurface;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILapp/rive/core/CommandQueue;)V
    .locals 3

    const-string/jumbo v0, "riveWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lapp/rive/RenderBuffer;->width:I

    .line 29
    iput p2, p0, Lapp/rive/RenderBuffer;->height:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 36
    new-instance v0, Lapp/rive/core/CloseOnce;

    new-instance v1, Lapp/rive/RenderBuffer$closer$1;

    invoke-direct {v1, p0}, Lapp/rive/RenderBuffer$closer$1;-><init>(Lapp/rive/RenderBuffer;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "RenderBuffer"

    invoke-direct {v0, v2, v1}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lapp/rive/RenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 37
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    move-result v0

    iput-boolean v0, p0, Lapp/rive/RenderBuffer;->closed:Z

    .line 44
    invoke-virtual {p3, p1, p2}, Lapp/rive/core/CommandQueue;->createImageSurface(II)Lapp/rive/core/RiveSurface;

    move-result-object p3

    iput-object p3, p0, Lapp/rive/RenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 47
    new-array p1, p1, [B

    iput-object p1, p0, Lapp/rive/RenderBuffer;->pixels:[B

    .line 50
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lapp/rive/RenderBuffer$argbScratch$2;

    invoke-direct {p2, p0}, Lapp/rive/RenderBuffer$argbScratch$2;-><init>(Lapp/rive/RenderBuffer;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/RenderBuffer;->argbScratch$delegate:Lkotlin/Lazy;

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RenderBuffer width/height must be > 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getArgbScratch()[I
    .locals 0

    .line 50
    iget-object p0, p0, Lapp/rive/RenderBuffer;->argbScratch$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static synthetic snapshot$default(Lapp/rive/RenderBuffer;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)Lapp/rive/RenderBuffer;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 73
    new-instance p3, Lapp/rive/Fit$Contain;

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, v0, p6, v0}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lapp/rive/Fit;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/RenderBuffer;->snapshot(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Lapp/rive/RenderBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 38
    iget-object p0, p0, Lapp/rive/RenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    return-void
.end method

.method public final copyInto(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lapp/rive/RenderBuffer;->width:I

    if-ne v0, v1, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lapp/rive/RenderBuffer;->height:I

    if-ne v0, v1, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 106
    invoke-direct {p0}, Lapp/rive/RenderBuffer;->getArgbScratch()[I

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    .line 109
    :goto_0
    iget-object v2, p0, Lapp/rive/RenderBuffer;->pixels:[B

    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 110
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v0, 0x1

    .line 111
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v0, 0x2

    .line 112
    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v0, 0x3

    .line 113
    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v7, v1, 0x1

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    .line 114
    aput v2, v3, v1

    add-int/lit8 v0, v0, 0x4

    move v1, v7

    goto :goto_0

    .line 117
    :cond_0
    iget v5, p0, Lapp/rive/RenderBuffer;->width:I

    const/4 v7, 0x0

    iget v9, p0, Lapp/rive/RenderBuffer;->height:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v8, v5

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v2

    .line 104
    :cond_1
    iget p1, p0, Lapp/rive/RenderBuffer;->width:I

    iget p0, p0, Lapp/rive/RenderBuffer;->height:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bitmap must be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ARGB_8888"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClosed()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lapp/rive/RenderBuffer;->closed:Z

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 29
    iget p0, p0, Lapp/rive/RenderBuffer;->height:I

    return p0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .locals 0

    .line 44
    iget-object p0, p0, Lapp/rive/RenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 28
    iget p0, p0, Lapp/rive/RenderBuffer;->width:I

    return p0
.end method

.method public final snapshot(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Lapp/rive/RenderBuffer;
    .locals 12

    const-string v0, "artboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v2

    .line 78
    invoke-virtual {p2}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    move-result-wide v4

    .line 79
    iget-object v6, p0, Lapp/rive/RenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 80
    iget-object v7, p0, Lapp/rive/RenderBuffer;->pixels:[B

    .line 81
    iget v8, p0, Lapp/rive/RenderBuffer;->width:I

    .line 82
    iget v9, p0, Lapp/rive/RenderBuffer;->height:I

    move-object v10, p3

    move/from16 v11, p4

    .line 76
    invoke-virtual/range {v1 .. v11}, Lapp/rive/core/CommandQueue;->drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V

    return-object p0
.end method

.method public final toBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 131
    iget v0, p0, Lapp/rive/RenderBuffer;->width:I

    iget v1, p0, Lapp/rive/RenderBuffer;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lapp/rive/RenderBuffer;->copyInto(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
