.class public final synthetic Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/composeunstyled/TabGroupScope;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Lcom/composeunstyled/TabGroupScope;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda7;->f$0:Lcom/composeunstyled/TabGroupScope;

    iput-object p2, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda7;->f$0:Lcom/composeunstyled/TabGroupScope;

    iget-object v1, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p0, p1}, Lcom/composeunstyled/Deprecated_TabGroupKt;->$r8$lambda$zkFU9qym3xpKr9Ik2n134zwUZ7M(Lcom/composeunstyled/TabGroupScope;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
