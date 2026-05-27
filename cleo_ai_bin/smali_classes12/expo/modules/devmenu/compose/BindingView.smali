.class public final Lexpo/modules/devmenu/compose/BindingView;
.super Landroid/widget/LinearLayout;
.source "BindingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/BindingView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "lazyViewModel",
        "Lkotlin/Lazy;",
        "Lexpo/modules/devmenu/compose/DevMenuViewModel;",
        "<init>",
        "(Landroid/content/Context;Lkotlin/Lazy;)V",
        "viewModel",
        "getViewModel",
        "()Lexpo/modules/devmenu/compose/DevMenuViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "expo-dev-menu_release"
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/Lazy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Lazy<",
            "Lexpo/modules/devmenu/compose/DevMenuViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lexpo/modules/devmenu/compose/BindingView;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    invoke-virtual {p0, v0}, Lexpo/modules/devmenu/compose/BindingView;->setZ(F)V

    .line 20
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance p1, Lexpo/modules/devmenu/compose/BindingView$1$1;

    invoke-direct {p1, p0, p2, v2}, Lexpo/modules/devmenu/compose/BindingView$1$1;-><init>(Lexpo/modules/devmenu/compose/BindingView;Lkotlin/Lazy;Landroid/content/Context;)V

    const p2, -0x79d16f09

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 20
    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {p0, v1}, Lexpo/modules/devmenu/compose/BindingView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getViewModel()Lexpo/modules/devmenu/compose/DevMenuViewModel;
    .locals 0

    .line 15
    iget-object p0, p0, Lexpo/modules/devmenu/compose/BindingView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;

    return-object p0
.end method
