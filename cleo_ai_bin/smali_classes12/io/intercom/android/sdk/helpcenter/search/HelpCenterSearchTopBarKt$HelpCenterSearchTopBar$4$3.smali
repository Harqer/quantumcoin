.class final Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3;
.super Ljava/lang/Object;
.source "HelpCenterSearchTopBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterSearchTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterSearchTopBar.kt\nio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,159:1\n1277#2,6:160\n*S KotlinDebug\n*F\n+ 1 HelpCenterSearchTopBar.kt\nio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3\n*L\n127#1:160,6\n*E\n"
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
.field final synthetic $searchText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CRqdSh5ovlOoDh8831LFKfQnYjI(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3;->invoke$lambda$1$lambda$0(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3;->$textFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 128
    const-string v0, ""

    invoke-static {p1, v0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;->access$HelpCenterSearchTopBar$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 129
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 125
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.helpcenter.search.HelpCenterSearchTopBar.<anonymous>.<anonymous> (HelpCenterSearchTopBar.kt:124)"

    const v2, 0x71bf01c1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;->access$HelpCenterSearchTopBar$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    const p2, 0xcda635f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3;->$textFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 127
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3;->$textFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 161
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 127
    :cond_3
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;)V

    .line 163
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_4
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p0, Lio/intercom/android/sdk/helpcenter/search/ComposableSingletons$HelpCenterSearchTopBarKt;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ComposableSingletons$HelpCenterSearchTopBarKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/ComposableSingletons$HelpCenterSearchTopBarKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    .line 126
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
