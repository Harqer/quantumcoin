.class public final Lcom/composeunstyled/MenuContentPositionProvider;
.super Ljava/lang/Object;
.source "DropdownMenu.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropdownMenu.kt\ncom/composeunstyled/MenuContentPositionProvider\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,165:1\n54#2:166\n59#2:168\n59#2:170\n54#2:172\n59#2:174\n85#3:167\n90#3:169\n90#3:171\n85#3:173\n90#3:175\n80#3:177\n32#4:176\n*S KotlinDebug\n*F\n+ 1 DropdownMenu.kt\ncom/composeunstyled/MenuContentPositionProvider\n*L\n150#1:166\n154#1:168\n155#1:170\n159#1:172\n160#1:174\n150#1:167\n154#1:169\n155#1:171\n159#1:173\n160#1:175\n162#1:177\n162#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/composeunstyled/MenuContentPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "anchor",
        "Lcom/composeunstyled/DropdownPanelAnchor;",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;Lcom/composeunstyled/DropdownPanelAnchor;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getAnchor",
        "()Lcom/composeunstyled/DropdownPanelAnchor;",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final anchor:Lcom/composeunstyled/DropdownPanelAnchor;

.field private final density:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;Lcom/composeunstyled/DropdownPanelAnchor;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/composeunstyled/MenuContentPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 140
    iput-object p2, p0, Lcom/composeunstyled/MenuContentPositionProvider;->anchor:Lcom/composeunstyled/DropdownPanelAnchor;

    return-void
.end method

.method public static synthetic copy$default(Lcom/composeunstyled/MenuContentPositionProvider;Landroidx/compose/ui/unit/Density;Lcom/composeunstyled/DropdownPanelAnchor;ILjava/lang/Object;)Lcom/composeunstyled/MenuContentPositionProvider;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/composeunstyled/MenuContentPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/composeunstyled/MenuContentPositionProvider;->anchor:Lcom/composeunstyled/DropdownPanelAnchor;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/composeunstyled/MenuContentPositionProvider;->copy(Landroidx/compose/ui/unit/Density;Lcom/composeunstyled/DropdownPanelAnchor;)Lcom/composeunstyled/MenuContentPositionProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object p4, p0, Lcom/composeunstyled/MenuContentPositionProvider;->anchor:Lcom/composeunstyled/DropdownPanelAnchor;

    .line 149
    sget-object v0, Lcom/composeunstyled/DropdownPanelAnchor$TopStart;->INSTANCE:Lcom/composeunstyled/DropdownPanelAnchor$TopStart;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_3

    sget-object v0, Lcom/composeunstyled/DropdownPanelAnchor$CenterStart;->INSTANCE:Lcom/composeunstyled/DropdownPanelAnchor$CenterStart;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/composeunstyled/DropdownPanelAnchor$BottomStart;->INSTANCE:Lcom/composeunstyled/DropdownPanelAnchor$BottomStart;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    sget-object v0, Lcom/composeunstyled/DropdownPanelAnchor$TopEnd;->INSTANCE:Lcom/composeunstyled/DropdownPanelAnchor$TopEnd;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/composeunstyled/DropdownPanelAnchor$CenterEnd;->INSTANCE:Lcom/composeunstyled/DropdownPanelAnchor$CenterEnd;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/composeunstyled/DropdownPanelAnchor$BottomEnd;->INSTANCE:Lcom/composeunstyled/DropdownPanelAnchor$BottomEnd;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 150
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p4

    shr-long v2, p5, v1

    long-to-int v0, v2

    sub-int/2addr p4, v0

    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p4

    .line 153
    :goto_2
    iget-object p0, p0, Lcom/composeunstyled/MenuContentPositionProvider;->anchor:Lcom/composeunstyled/DropdownPanelAnchor;

    .line 154
    sget-object v0, Lcom/composeunstyled/DropdownPanelAnchor$TopStart;->INSTANCE:Lcom/composeunstyled/DropdownPanelAnchor$TopStart;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide v2, 0xffffffffL

    if-nez v0, :cond_9

    sget-object v0, Lcom/composeunstyled/DropdownPanelAnchor$TopEnd;->INSTANCE:Lcom/composeunstyled/DropdownPanelAnchor$TopEnd;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 155
    :cond_4
    sget-object v0, Lcom/composeunstyled/DropdownPanelAnchor$CenterStart;->INSTANCE:Lcom/composeunstyled/DropdownPanelAnchor$CenterStart;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/composeunstyled/DropdownPanelAnchor$CenterEnd;->INSTANCE:Lcom/composeunstyled/DropdownPanelAnchor$CenterEnd;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 156
    :cond_5
    sget-object v0, Lcom/composeunstyled/DropdownPanelAnchor$BottomStart;->INSTANCE:Lcom/composeunstyled/DropdownPanelAnchor$BottomStart;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/composeunstyled/DropdownPanelAnchor$BottomEnd;->INSTANCE:Lcom/composeunstyled/DropdownPanelAnchor$BottomEnd;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    .line 153
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 156
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result p0

    goto :goto_7

    .line 155
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p0

    and-long v4, p5, v2

    long-to-int p1, v4

    div-int/lit8 p1, p1, 0x2

    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p0

    and-long v4, p5, v2

    long-to-int p1, v4

    :goto_6
    sub-int/2addr p0, p1

    :goto_7
    shr-long v4, p2, v1

    long-to-int p1, v4

    shr-long v4, p5, v1

    long-to-int v0, v4

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 159
    invoke-static {p4, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    and-long/2addr p2, v2

    long-to-int p2, p2

    and-long p3, p5, v2

    long-to-int p3, p3

    sub-int/2addr p2, p3

    .line 160
    invoke-static {p0, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    int-to-long p1, p1

    shl-long/2addr p1, v1

    int-to-long p3, p0

    and-long/2addr p3, v2

    or-long p0, p1, p3

    .line 176
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final component1()Landroidx/compose/ui/unit/Density;
    .locals 0

    iget-object p0, p0, Lcom/composeunstyled/MenuContentPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public final component2()Lcom/composeunstyled/DropdownPanelAnchor;
    .locals 0

    iget-object p0, p0, Lcom/composeunstyled/MenuContentPositionProvider;->anchor:Lcom/composeunstyled/DropdownPanelAnchor;

    return-object p0
.end method

.method public final copy(Landroidx/compose/ui/unit/Density;Lcom/composeunstyled/DropdownPanelAnchor;)Lcom/composeunstyled/MenuContentPositionProvider;
    .locals 0

    const-string p0, "density"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/composeunstyled/MenuContentPositionProvider;

    invoke-direct {p0, p1, p2}, Lcom/composeunstyled/MenuContentPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;Lcom/composeunstyled/DropdownPanelAnchor;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/composeunstyled/MenuContentPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/composeunstyled/MenuContentPositionProvider;

    iget-object v1, p0, Lcom/composeunstyled/MenuContentPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Lcom/composeunstyled/MenuContentPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/composeunstyled/MenuContentPositionProvider;->anchor:Lcom/composeunstyled/DropdownPanelAnchor;

    iget-object p1, p1, Lcom/composeunstyled/MenuContentPositionProvider;->anchor:Lcom/composeunstyled/DropdownPanelAnchor;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnchor()Lcom/composeunstyled/DropdownPanelAnchor;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/composeunstyled/MenuContentPositionProvider;->anchor:Lcom/composeunstyled/DropdownPanelAnchor;

    return-object p0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/composeunstyled/MenuContentPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/composeunstyled/MenuContentPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/composeunstyled/MenuContentPositionProvider;->anchor:Lcom/composeunstyled/DropdownPanelAnchor;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/composeunstyled/MenuContentPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-object p0, p0, Lcom/composeunstyled/MenuContentPositionProvider;->anchor:Lcom/composeunstyled/DropdownPanelAnchor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MenuContentPositionProvider(density="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchor="

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
