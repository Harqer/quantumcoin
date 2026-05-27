.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ>\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;",
        "",
        "leftRegion",
        "",
        "topRegion",
        "rightRegion",
        "bottomRegion",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getLeftRegion",
        "()Ljava/lang/Boolean;",
        "setLeftRegion",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getTopRegion",
        "setTopRegion",
        "getRightRegion",
        "setRightRegion",
        "getBottomRegion",
        "setBottomRegion",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private bottomRegion:Ljava/lang/Boolean;

.field private leftRegion:Ljava/lang/Boolean;

.field private rightRegion:Ljava/lang/Boolean;

.field private topRegion:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->leftRegion:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->topRegion:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->rightRegion:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->bottomRegion:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->leftRegion:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->topRegion:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->rightRegion:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->bottomRegion:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->leftRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->topRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->rightRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->bottomRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;
    .locals 0

    new-instance p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->leftRegion:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->leftRegion:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->topRegion:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->topRegion:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->rightRegion:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->rightRegion:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->bottomRegion:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->bottomRegion:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomRegion()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->bottomRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLeftRegion()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->leftRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRightRegion()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->rightRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTopRegion()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->topRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->leftRegion:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->topRegion:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->rightRegion:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->bottomRegion:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBottomRegion(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->bottomRegion:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLeftRegion(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->leftRegion:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRightRegion(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->rightRegion:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTopRegion(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->topRegion:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->leftRegion:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->topRegion:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->rightRegion:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->bottomRegion:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EdgeSubRegionInfo(leftRegion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", topRegion="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
