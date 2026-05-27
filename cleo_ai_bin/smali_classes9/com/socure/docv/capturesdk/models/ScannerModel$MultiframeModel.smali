.class public final Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/models/ScannerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiframeModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003Je\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0006\u0010&\u001a\u00020\u0005J\u0013\u0010\'\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001J\t\u0010+\u001a\u00020\nH\u00d6\u0001J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
        "Landroid/os/Parcelable;",
        "enabled",
        "",
        "numFrames",
        "",
        "framePeriodMs",
        "maxDimension",
        "allowedFormats",
        "",
        "",
        "maxTotalUploadSize",
        "nonces",
        "imageQuality",
        "",
        "<init>",
        "(ZIIILjava/util/List;ILjava/util/List;F)V",
        "getEnabled",
        "()Z",
        "getNumFrames",
        "()I",
        "getFramePeriodMs",
        "getMaxDimension",
        "getAllowedFormats",
        "()Ljava/util/List;",
        "getMaxTotalUploadSize",
        "getNonces",
        "getImageQuality",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowedFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Z

.field private final framePeriodMs:I

.field private final imageQuality:F

.field private final maxDimension:I

.field private final maxTotalUploadSize:I

.field private final nonces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final numFrames:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel$Creator;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel$Creator;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->$stable:I

    return-void
.end method

.method public constructor <init>(ZIIILjava/util/List;ILjava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "allowedFormats"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonces"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->enabled:Z

    .line 3
    iput p2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->numFrames:I

    .line 4
    iput p3, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->framePeriodMs:I

    .line 5
    iput p4, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxDimension:I

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->allowedFormats:Ljava/util/List;

    .line 7
    iput p6, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxTotalUploadSize:I

    .line 8
    iput-object p7, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->nonces:Ljava/util/List;

    .line 9
    iput p8, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->imageQuality:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;ZIIILjava/util/List;ILjava/util/List;FILjava/lang/Object;)Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->enabled:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->numFrames:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->framePeriodMs:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxDimension:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->allowedFormats:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxTotalUploadSize:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->nonces:Ljava/util/List;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->imageQuality:F

    :cond_7
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->copy(ZIIILjava/util/List;ILjava/util/List;F)Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->enabled:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->numFrames:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->framePeriodMs:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxDimension:I

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->allowedFormats:Ljava/util/List;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxTotalUploadSize:I

    return p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->nonces:Ljava/util/List;

    return-object p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->imageQuality:F

    return p0
.end method

.method public final copy(ZIIILjava/util/List;ILjava/util/List;F)Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)",
            "Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;"
        }
    .end annotation

    const-string p0, "allowedFormats"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nonces"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;-><init>(ZIIILjava/util/List;ILjava/util/List;F)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->enabled:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->numFrames:I

    iget v3, p1, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->numFrames:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->framePeriodMs:I

    iget v3, p1, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->framePeriodMs:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxDimension:I

    iget v3, p1, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxDimension:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->allowedFormats:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->allowedFormats:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxTotalUploadSize:I

    iget v3, p1, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxTotalUploadSize:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->nonces:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->nonces:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->imageQuality:F

    iget p1, p1, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->imageQuality:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAllowedFormats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->allowedFormats:Ljava/util/List;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->enabled:Z

    return p0
.end method

.method public final getFramePeriodMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->framePeriodMs:I

    return p0
.end method

.method public final getImageQuality()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->imageQuality:F

    return p0
.end method

.method public final getMaxDimension()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxDimension:I

    return p0
.end method

.method public final getMaxTotalUploadSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxTotalUploadSize:I

    return p0
.end method

.method public final getNonces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->nonces:Ljava/util/List;

    return-object p0
.end method

.method public final getNumFrames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->numFrames:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->numFrames:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->framePeriodMs:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxDimension:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->allowedFormats:Ljava/util/List;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxTotalUploadSize:I

    .line 9
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->nonces:Ljava/util/List;

    .line 11
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 12
    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->imageQuality:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->enabled:Z

    iget v1, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->numFrames:I

    iget v2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->framePeriodMs:I

    iget v3, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxDimension:I

    iget-object v4, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->allowedFormats:Ljava/util/List;

    iget v5, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxTotalUploadSize:I

    iget-object v6, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->nonces:Ljava/util/List;

    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->imageQuality:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MultiframeModel(enabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", numFrames="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", framePeriodMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxDimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowedFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxTotalUploadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->numFrames:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->framePeriodMs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxDimension:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->allowedFormats:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->maxTotalUploadSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->nonces:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p0, p0, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->imageQuality:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
