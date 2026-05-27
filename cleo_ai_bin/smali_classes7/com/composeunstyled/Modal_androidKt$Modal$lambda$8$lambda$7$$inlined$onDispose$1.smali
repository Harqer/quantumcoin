.class public final Lcom/composeunstyled/Modal_androidKt$Modal$lambda$8$lambda$7$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/Modal_androidKt;->Modal(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Modal.android.kt\ncom/composeunstyled/Modal_androidKt\n*L\n1#1,67:1\n92#2,3:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $dialog$inlined:Landroidx/activity/ComponentDialog;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/activity/ComponentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/composeunstyled/Modal_androidKt$Modal$lambda$8$lambda$7$$inlined$onDispose$1;->$contentView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/composeunstyled/Modal_androidKt$Modal$lambda$8$lambda$7$$inlined$onDispose$1;->$dialog$inlined:Landroidx/activity/ComponentDialog;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/composeunstyled/Modal_androidKt$Modal$lambda$8$lambda$7$$inlined$onDispose$1;->$contentView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->disposeComposition()V

    .line 69
    iget-object p0, p0, Lcom/composeunstyled/Modal_androidKt$Modal$lambda$8$lambda$7$$inlined$onDispose$1;->$dialog$inlined:Landroidx/activity/ComponentDialog;

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->dismiss()V

    return-void
.end method
