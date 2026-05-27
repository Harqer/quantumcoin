.class public final Lcom/composables/core/OverscrollSides$Companion;
.super Ljava/lang/Object;
.source "ScrollArea.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/composables/core/OverscrollSides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/composables/core/OverscrollSides$Companion;",
        "",
        "<init>",
        "()V",
        "Top",
        "Lcom/composables/core/OverscrollSides;",
        "getTop-FfLkZdc",
        "()I",
        "I",
        "Bottom",
        "getBottom-FfLkZdc",
        "Left",
        "getLeft-FfLkZdc",
        "Right",
        "getRight-FfLkZdc",
        "Vertical",
        "getVertical-FfLkZdc",
        "Horizontal",
        "getHorizontal-FfLkZdc",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/composables/core/OverscrollSides$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottom-FfLkZdc()I
    .locals 0

    .line 98
    invoke-static {}, Lcom/composables/core/OverscrollSides;->access$getBottom$cp()I

    move-result p0

    return p0
.end method

.method public final getHorizontal-FfLkZdc()I
    .locals 0

    .line 102
    invoke-static {}, Lcom/composables/core/OverscrollSides;->access$getHorizontal$cp()I

    move-result p0

    return p0
.end method

.method public final getLeft-FfLkZdc()I
    .locals 0

    .line 99
    invoke-static {}, Lcom/composables/core/OverscrollSides;->access$getLeft$cp()I

    move-result p0

    return p0
.end method

.method public final getRight-FfLkZdc()I
    .locals 0

    .line 100
    invoke-static {}, Lcom/composables/core/OverscrollSides;->access$getRight$cp()I

    move-result p0

    return p0
.end method

.method public final getTop-FfLkZdc()I
    .locals 0

    .line 97
    invoke-static {}, Lcom/composables/core/OverscrollSides;->access$getTop$cp()I

    move-result p0

    return p0
.end method

.method public final getVertical-FfLkZdc()I
    .locals 0

    .line 101
    invoke-static {}, Lcom/composables/core/OverscrollSides;->access$getVertical$cp()I

    move-result p0

    return p0
.end method
