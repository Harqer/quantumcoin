.class public final synthetic Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/composeunstyled/TabsRegistry;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/composeunstyled/TabsRegistry;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda2;->f$0:Lcom/composeunstyled/TabsRegistry;

    iput-object p2, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda2;->f$0:Lcom/composeunstyled/TabsRegistry;

    iget-object v1, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda2;->f$2:Z

    iget-object p0, p0, Lcom/composeunstyled/TabGroupKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/composeunstyled/TabGroupKt;->$r8$lambda$8YM5JdVITcURdVhaaqL6ufpLur8(Lcom/composeunstyled/TabsRegistry;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
