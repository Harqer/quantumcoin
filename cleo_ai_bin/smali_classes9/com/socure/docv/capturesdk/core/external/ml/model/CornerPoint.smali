.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J%\u0010\u0013\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;",
        "",
        "corner",
        "",
        "",
        "confidence",
        "",
        "<init>",
        "(Ljava/util/List;F)V",
        "getCorner",
        "()Ljava/util/List;",
        "setCorner",
        "(Ljava/util/List;)V",
        "getConfidence",
        "()F",
        "setConfidence",
        "(F)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private confidence:F

.field private corner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Ljava/util/List;FILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->copy(Ljava/util/List;F)Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    return p0
.end method

.method public final copy(Ljava/util/List;F)Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;F)",
            "Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;"
        }
    .end annotation

    new-instance p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    iget p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    return p0
.end method

.method public final getCorner()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setConfidence(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    return-void
.end method

.method public final setCorner(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->corner:Ljava/util/List;

    iget p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->confidence:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CornerPoint(corner="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidence="

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
