.class public final synthetic Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Ljava/util/UUID;

.field public final synthetic f$3:Landroidx/compose/runtime/CompositionContext;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/UUID;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;->f$2:Ljava/util/UUID;

    iput-object p4, p0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/CompositionContext;

    iput-object p5, p0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;->f$2:Ljava/util/UUID;

    iget-object v3, p0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/CompositionContext;

    iget-object v4, p0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v6}, Lcom/composeunstyled/Modal_androidKt;->$r8$lambda$lfsbFARNXxV8_mPrVoyHSTgUb78(Landroid/content/Context;Landroid/view/View;Ljava/util/UUID;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
