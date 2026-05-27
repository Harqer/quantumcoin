.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0005\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0006\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0007\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;",
        "buttonBarShowMode",
        "",
        "isCollapseButtonVisible",
        "isAcceptScanButtonVisible",
        "isCancelScanButtonVisible",
        "isRestartScanButtonVisible",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;ZZZZ)V",
        "isCarouselExpanded",
        "",
        "buttonBarVisibility",
        "(Z)I",
        "buttonBarVisibilityCanChange",
        "()Z",
        "a",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;",
        "getButtonBarShowMode",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;",
        "b",
        "Z",
        "c",
        "d",
        "e",
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
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;ZZZZ)V
    .locals 1

    const-string v0, "buttonBarShowMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;

    .line 4
    iput-boolean p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;->Never:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p7, v0

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 9
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final buttonBarVisibility(Z)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public final buttonBarVisibilityCanChange()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getButtonBarShowMode()Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarShowMode;

    return-object p0
.end method

.method public final isAcceptScanButtonVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->c:Z

    return p0
.end method

.method public final isCancelScanButtonVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->d:Z

    return p0
.end method

.method public final isCollapseButtonVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->b:Z

    return p0
.end method

.method public final isRestartScanButtonVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/ButtonBarSettings;->e:Z

    return p0
.end method
