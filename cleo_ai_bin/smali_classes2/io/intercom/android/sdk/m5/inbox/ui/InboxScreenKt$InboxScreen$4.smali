.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;
.super Ljava/lang/Object;
.source "InboxScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt;->InboxScreen(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nInboxScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxScreen.kt\nio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,210:1\n113#2:211\n*S KotlinDebug\n*F\n+ 1 InboxScreen.kt\nio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4\n*L\n160#1:211\n*E\n"
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
.field final synthetic $onSendMessageButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;->$onSendMessageButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 155
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.inbox.ui.InboxScreen.<anonymous> (InboxScreen.kt:154)"

    const v4, 0x392279c3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    instance-of v2, v1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;

    if-eqz v2, :cond_3

    check-cast v1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->getShowSendMessageFab()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v3

    .line 159
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    move-result-wide v5

    .line 160
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 211
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 160
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 161
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    .line 157
    iget-object v0, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;->$onSendMessageButtonClick:Lkotlin/jvm/functions/Function0;

    .line 161
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 159
    sget-object v7, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const v11, 0xc00030

    const/16 v12, 0x60

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 156
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
