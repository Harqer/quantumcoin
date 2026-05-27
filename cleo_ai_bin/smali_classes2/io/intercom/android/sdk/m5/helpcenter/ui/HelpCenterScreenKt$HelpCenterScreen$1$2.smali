.class final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$2;
.super Ljava/lang/Object;
.source "HelpCenterScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $collectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Landroidx/navigation/NavHostController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$2;->$collectionIds:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$2;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$2;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterScreen.<anonymous>.<anonymous> (HelpCenterScreen.kt:74)"

    const v2, 0x35aa5b24

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_4
    iget-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$2;->$collectionIds:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    .line 77
    const-string p3, "COLLECTION_DETAILS"

    goto :goto_2

    .line 79
    :cond_5
    const-string p3, "COLLECTIONS"

    :goto_2
    move-object v2, p3

    .line 82
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$2;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 83
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$2;->$navController:Landroidx/navigation/NavHostController;

    .line 85
    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$2;->$collectionIds:Ljava/util/List;

    .line 86
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    .line 81
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt;->HelpCenterNavGraph(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
