.class public final Lcom/composeunstyled/Deprecated_TabGroupKt$Tab_uPCbpMU$lambda$13$lambda$12$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/Deprecated_TabGroupKt;->Tab-uPCbpMU(Lcom/composeunstyled/TabGroupScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;JJLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 deprecated.TabGroup.kt\ncom/composeunstyled/Deprecated_TabGroupKt\n*L\n1#1,67:1\n287#2,2:68\n*E\n"
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
.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic $this_Tab$inlined:Lcom/composeunstyled/TabGroupScope;


# direct methods
.method public constructor <init>(Lcom/composeunstyled/TabGroupScope;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$Tab_uPCbpMU$lambda$13$lambda$12$$inlined$onDispose$1;->$this_Tab$inlined:Lcom/composeunstyled/TabGroupScope;

    iput-object p2, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$Tab_uPCbpMU$lambda$13$lambda$12$$inlined$onDispose$1;->$key$inlined:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$Tab_uPCbpMU$lambda$13$lambda$12$$inlined$onDispose$1;->$this_Tab$inlined:Lcom/composeunstyled/TabGroupScope;

    invoke-virtual {v0}, Lcom/composeunstyled/TabGroupScope;->getTabFocusRequesters$core_release()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$Tab_uPCbpMU$lambda$13$lambda$12$$inlined$onDispose$1;->$key$inlined:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
