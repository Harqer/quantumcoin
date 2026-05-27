.class public final Lcom/composables/core/ScrollAreaScope;
.super Ljava/lang/Object;
.source "ScrollArea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000f\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/composables/core/ScrollAreaScope;",
        "",
        "boxScope",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "scrollAreaState",
        "Lcom/composables/core/ScrollAreaState;",
        "onScrolledEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/layout/BoxScope;Lcom/composables/core/ScrollAreaState;Lkotlinx/coroutines/flow/Flow;)V",
        "getScrollAreaState$core_release",
        "()Lcom/composables/core/ScrollAreaState;",
        "getOnScrolledEvents$core_release",
        "()Lkotlinx/coroutines/flow/Flow;",
        "align",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final boxScope:Landroidx/compose/foundation/layout/BoxScope;

.field private final onScrolledEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollAreaState:Lcom/composables/core/ScrollAreaState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/composables/core/ScrollAreaState;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lcom/composables/core/ScrollAreaState;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boxScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollAreaState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onScrolledEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/composables/core/ScrollAreaScope;->boxScope:Landroidx/compose/foundation/layout/BoxScope;

    .line 290
    iput-object p2, p0, Lcom/composables/core/ScrollAreaScope;->scrollAreaState:Lcom/composables/core/ScrollAreaState;

    .line 291
    iput-object p3, p0, Lcom/composables/core/ScrollAreaScope;->onScrolledEvents:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lcom/composables/core/ScrollAreaScope;->boxScope:Landroidx/compose/foundation/layout/BoxScope;

    .line 295
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public final getOnScrolledEvents$core_release()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object p0, p0, Lcom/composables/core/ScrollAreaScope;->onScrolledEvents:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getScrollAreaState$core_release()Lcom/composables/core/ScrollAreaState;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/composables/core/ScrollAreaScope;->scrollAreaState:Lcom/composables/core/ScrollAreaState;

    return-object p0
.end method
