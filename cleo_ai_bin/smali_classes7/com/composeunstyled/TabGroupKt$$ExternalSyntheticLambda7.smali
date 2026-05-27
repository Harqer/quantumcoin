.class public final synthetic Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/composeunstyled/TabsRegistry;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/composeunstyled/TabsRegistry;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda7;->f$0:Lcom/composeunstyled/TabsRegistry;

    iput-object p2, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda7;->f$0:Lcom/composeunstyled/TabsRegistry;

    iget-object p0, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, p0, p1}, Lcom/composeunstyled/TabGroupKt;->$r8$lambda$lctZadngLaYmtWEntPTKhetM1vw(Lcom/composeunstyled/TabsRegistry;Ljava/util/List;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
