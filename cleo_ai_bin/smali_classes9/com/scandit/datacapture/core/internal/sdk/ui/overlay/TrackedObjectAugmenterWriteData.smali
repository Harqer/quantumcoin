.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bm\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0086\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00062\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u00062\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0012R)\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0014R%\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u0014R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u0014R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;",
        "T",
        "",
        "",
        "",
        "activeIdentifiers",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;",
        "augmentations",
        "Landroid/view/View;",
        "viewOverrideMap",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "anchorOverrideMap",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "offsetOverrideMap",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "component1",
        "()Ljava/util/Set;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/Set;",
        "getActiveIdentifiers",
        "b",
        "Ljava/util/Map;",
        "getAugmentations",
        "c",
        "getViewOverrideMap",
        "d",
        "getAnchorOverrideMap",
        "e",
        "getOffsetOverrideMap",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation<",
            "TT;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeIdentifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "augmentations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewOverrideMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorOverrideMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetOverrideMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->a:Ljava/util/Set;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->b:Ljava/util/Map;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->c:Ljava/util/Map;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->d:Ljava/util/Map;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->e:Ljava/util/Map;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->copy(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation<",
            "TT;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
            ">;)",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "activeIdentifiers"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "augmentations"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewOverrideMap"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchorOverrideMap"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "offsetOverrideMap"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->a:Ljava/util/Set;

    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->a:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->e:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActiveIdentifiers()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final getAnchorOverrideMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final getAugmentations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final getOffsetOverrideMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final getViewOverrideMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->c:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->e:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->d:Ljava/util/Map;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->e:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TrackedObjectAugmenterWriteData(activeIdentifiers="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", augmentations="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewOverrideMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchorOverrideMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetOverrideMap="

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
