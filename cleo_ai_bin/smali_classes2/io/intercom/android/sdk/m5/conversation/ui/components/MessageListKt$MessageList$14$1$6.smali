.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$6;
.super Ljava/lang/Object;
.source "MessageList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,620:1\n113#2:621\n113#2:622\n*S KotlinDebug\n*F\n+ 1 MessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$6\n*L\n405#1:621\n407#1:622\n*E\n"
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
.field final synthetic $item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$6;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 401
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$6;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.components.MessageList.<anonymous>.<anonymous>.<anonymous> (MessageList.kt:401)"

    const v1, -0x1469d49d

    .line 402
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 403
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 404
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p3, 0x10

    int-to-float p3, p3

    .line 621
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    const/4 v2, 0x2

    .line 405
    invoke-static {p1, p3, v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 406
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14$1$6;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    move-result-object v4

    const/16 p0, 0x24

    int-to-float p0, p0

    .line 622
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0x186

    const/4 v8, 0x0

    move-object v6, p2

    .line 402
    invoke-static/range {v3 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->TypingIndicator-6a0pyJM(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
