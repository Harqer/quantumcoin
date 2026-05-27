.class public final synthetic Lcom/composables/core/DialogKt$Dialog$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/composables/core/DialogScope;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/DialogScope;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/DialogKt$Dialog$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/composables/core/DialogScope;

    iput-object p2, p0, Lcom/composables/core/DialogKt$Dialog$1$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/composables/core/DialogKt$Dialog$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/composables/core/DialogScope;

    iget-object p0, p0, Lcom/composables/core/DialogKt$Dialog$1$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p0, p1}, Lcom/composables/core/DialogKt$Dialog$1$1$1;->$r8$lambda$4q1ysnP9fHucCKA6sYhCpAb29-c(Lcom/composables/core/DialogScope;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
