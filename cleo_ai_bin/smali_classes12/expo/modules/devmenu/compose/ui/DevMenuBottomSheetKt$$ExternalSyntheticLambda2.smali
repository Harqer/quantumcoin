.class public final synthetic Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/composables/core/ModalBottomSheetState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$$ExternalSyntheticLambda2;->f$0:Lcom/composables/core/ModalBottomSheetState;

    iput-object p2, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$$ExternalSyntheticLambda2;->f$0:Lcom/composables/core/ModalBottomSheetState;

    iget-object p0, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lexpo/modules/devmenu/compose/DevMenuAction;

    invoke-static {v0, p0, p1}, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt;->$r8$lambda$LeJxajLvgjSeXCdyqLqu_hv69bw(Lcom/composables/core/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/compose/DevMenuAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
