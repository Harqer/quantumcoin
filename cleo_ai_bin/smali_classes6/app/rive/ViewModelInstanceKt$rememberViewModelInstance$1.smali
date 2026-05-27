.class final Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelInstance.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstanceKt;->rememberViewModelInstance(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;II)Lapp/rive/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInstance.kt\napp/rive/ViewModelInstanceKt$rememberViewModelInstance$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,561:1\n66#2,5:562\n*S KotlinDebug\n*F\n+ 1 ViewModelInstance.kt\napp/rive/ViewModelInstanceKt$rememberViewModelInstance$1\n*L\n556#1:562,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $instance:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstance;)V
    .locals 0

    iput-object p1, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;->$instance:Lapp/rive/ViewModelInstance;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget-object p0, p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 562
    new-instance p1, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1$invoke$$inlined$onDispose$1;-><init>(Lapp/rive/ViewModelInstance;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 555
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
