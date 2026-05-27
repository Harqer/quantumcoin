.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003JL\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;",
        "",
        "dimensionRatio",
        "",
        "guidingBoxBgId",
        "",
        "width",
        "matchConstraintPercentWidth",
        "",
        "guidingBoxBgCapturingId",
        "guidingBoxBgCapturedId",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Float;II)V",
        "getDimensionRatio",
        "()Ljava/lang/String;",
        "getGuidingBoxBgId",
        "()I",
        "getWidth",
        "getMatchConstraintPercentWidth",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getGuidingBoxBgCapturingId",
        "getGuidingBoxBgCapturedId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;IILjava/lang/Float;II)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final dimensionRatio:Ljava/lang/String;

.field private final guidingBoxBgCapturedId:I

.field private final guidingBoxBgCapturingId:I

.field private final guidingBoxBgId:I

.field private final matchConstraintPercentWidth:Ljava/lang/Float;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Float;II)V
    .locals 1

    const-string v0, "dimensionRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    .line 4
    iput p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    .line 6
    iput p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturingId:I

    .line 7
    iput p6, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturedId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;-><init>(Ljava/lang/String;IILjava/lang/Float;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;Ljava/lang/String;IILjava/lang/Float;IIILjava/lang/Object;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturingId:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturedId:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->copy(Ljava/lang/String;IILjava/lang/Float;II)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    return p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturingId:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturedId:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/Float;II)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;
    .locals 7

    const-string p0, "dimensionRatio"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;-><init>(Ljava/lang/String;IILjava/lang/Float;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturingId:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturingId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturedId:I

    iget p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturedId:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDimensionRatio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    return-object p0
.end method

.method public final getGuidingBoxBgCapturedId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturedId:I

    return p0
.end method

.method public final getGuidingBoxBgCapturingId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturingId:I

    return p0
.end method

.method public final getGuidingBoxBgId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    return p0
.end method

.method public final getMatchConstraintPercentWidth()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturingId:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 6
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturedId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->dimensionRatio:Ljava/lang/String;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgId:I

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->width:I

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->matchConstraintPercentWidth:Ljava/lang/Float;

    iget v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturingId:I

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->guidingBoxBgCapturedId:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GuidingBoxConstraintData(dimensionRatio="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", guidingBoxBgId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchConstraintPercentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", guidingBoxBgCapturingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", guidingBoxBgCapturedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
