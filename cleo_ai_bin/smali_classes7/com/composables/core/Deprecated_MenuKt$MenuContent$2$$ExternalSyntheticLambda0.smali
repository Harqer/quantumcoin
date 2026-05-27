.class public final synthetic Lcom/composables/core/Deprecated_MenuKt$MenuContent$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/composables/core/MenuScope;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/MenuScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2$$ExternalSyntheticLambda0;->f$0:Lcom/composables/core/MenuScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2$$ExternalSyntheticLambda0;->f$0:Lcom/composables/core/MenuScope;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {p0, p1}, Lcom/composables/core/Deprecated_MenuKt$MenuContent$2;->$r8$lambda$KEtdJjfD-LBXGU1hMeosGeZw16A(Lcom/composables/core/MenuScope;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
