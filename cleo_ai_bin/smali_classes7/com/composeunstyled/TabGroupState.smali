.class public final Lcom/composeunstyled/TabGroupState;
.super Ljava/lang/Object;
.source "deprecated.TabGroup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndeprecated.TabGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 deprecated.TabGroup.kt\ncom/composeunstyled/TabGroupState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,339:1\n85#2:340\n113#2,2:341\n85#2:343\n113#2,2:344\n*S KotlinDebug\n*F\n+ 1 deprecated.TabGroup.kt\ncom/composeunstyled/TabGroupState\n*L\n34#1:340\n34#1:341,2\n35#1:343\n35#1:344,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR3\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u000b\u001a\u00060\u0003j\u0002`\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R;\u0010\u0013\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u000e\u0010\u000b\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/composeunstyled/TabGroupState;",
        "",
        "initialTab",
        "",
        "Lcom/composeunstyled/TabKey;",
        "tabs",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getTabs$core_release",
        "()Ljava/util/List;",
        "<set-?>",
        "selectedTab",
        "getSelectedTab",
        "()Ljava/lang/String;",
        "setSelectedTab",
        "(Ljava/lang/String;)V",
        "selectedTab$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "focusedTab",
        "getFocusedTab",
        "setFocusedTab",
        "focusedTab$delegate",
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
.field private final focusedTab$delegate:Landroidx/compose/runtime/MutableState;

.field private final selectedTab$delegate:Landroidx/compose/runtime/MutableState;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/composeunstyled/TabGroupState;->tabs:Ljava/util/List;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 34
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composeunstyled/TabGroupState;->selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/composeunstyled/TabGroupState;->focusedTab$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getFocusedTab()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/composeunstyled/TabGroupState;->focusedTab$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 343
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedTab()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/composeunstyled/TabGroupState;->selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 340
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getTabs$core_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/composeunstyled/TabGroupState;->tabs:Ljava/util/List;

    return-object p0
.end method

.method public final setFocusedTab(Ljava/lang/String;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/composeunstyled/TabGroupState;->focusedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 344
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedTab(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/composeunstyled/TabGroupState;->selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 341
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
