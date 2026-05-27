.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;",
        "",
        "topLeft",
        "Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "<init>",
        "(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V",
        "()V",
        "floatArray",
        "",
        "([F)V",
        "getTopLeft",
        "()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;",
        "setTopLeft",
        "(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V",
        "getTopRight",
        "setTopRight",
        "getBottomRight",
        "setBottomRight",
        "getBottomLeft",
        "setBottomLeft",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

.field private bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

.field private topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

.field private topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-direct {v4, v1, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-direct {v5, v1, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-direct {v6, v1, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;-><init>(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 8

    const-string v0, "floatArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v1, 0x2

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setConfidence(F)V

    .line 9
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->getConfidence()F

    move-result v0

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    aget v5, p1, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aget v6, p1, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Double;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setCorner(Ljava/util/List;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v5, 0x5

    aget v5, p1, v5

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setConfidence(F)V

    .line 14
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->getConfidence()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v5, 0x3

    aget v5, p1, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x4

    aget v6, p1, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Double;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setCorner(Ljava/util/List;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/16 v5, 0x8

    aget v5, p1, v5

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setConfidence(F)V

    .line 19
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->getConfidence()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v5, 0x6

    aget v5, p1, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x7

    aget v6, p1, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Double;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setCorner(Ljava/util/List;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/16 v5, 0xb

    aget v5, p1, v5

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setConfidence(F)V

    .line 24
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->getConfidence()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 25
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/16 v0, 0x9

    aget v0, p1, v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0xa

    aget p1, p1, v2

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Double;

    aput-object v0, v1, v4

    aput-object p1, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setCorner(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->copy(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;
    .locals 0

    const-string p0, "topLeft"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topRight"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottomRight"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottomLeft"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;-><init>(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomLeft()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final getBottomRight()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final getTopLeft()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final getTopRight()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setBottomLeft(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public final setBottomRight(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public final setTopLeft(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public final setTopRight(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Corners(topLeft="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", topRight="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomLeft="

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
