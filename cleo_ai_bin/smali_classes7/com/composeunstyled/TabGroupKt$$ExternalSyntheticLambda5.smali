.class public final synthetic Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/composeunstyled/TabsRegistry;


# direct methods
.method public synthetic constructor <init>(Lcom/composeunstyled/TabsRegistry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda5;->f$0:Lcom/composeunstyled/TabsRegistry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda5;->f$0:Lcom/composeunstyled/TabsRegistry;

    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-static {p0, p1}, Lcom/composeunstyled/TabGroupKt;->$r8$lambda$Lv3HGggu2Zgx-SqUiDbV1TxCe-g(Lcom/composeunstyled/TabsRegistry;Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
