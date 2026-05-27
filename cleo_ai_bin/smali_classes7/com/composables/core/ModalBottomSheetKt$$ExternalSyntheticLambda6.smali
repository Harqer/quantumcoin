.class public final synthetic Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/composables/core/BottomSheetState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/composables/core/BottomSheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$1:Lcom/composables/core/BottomSheetState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/composables/core/ModalBottomSheetKt$$ExternalSyntheticLambda6;->f$1:Lcom/composables/core/BottomSheetState;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p0, p1}, Lcom/composables/core/ModalBottomSheetKt;->$r8$lambda$GXhKr8gTldsmHbfKSEpg0_kHpEE(Ljava/util/List;Lcom/composables/core/BottomSheetState;Ljava/util/Map;)Lcom/composables/core/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method
