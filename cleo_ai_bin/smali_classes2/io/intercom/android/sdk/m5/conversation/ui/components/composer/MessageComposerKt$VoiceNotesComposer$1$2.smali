.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$VoiceNotesComposer$1$2;
.super Ljava/lang/Object;
.source "MessageComposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->VoiceNotesComposer-cf5BqRc(Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMessageComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageComposer.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$VoiceNotesComposer$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,524:1\n113#2:525\n113#2:526\n*S KotlinDebug\n*F\n+ 1 MessageComposer.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$VoiceNotesComposer$1$2\n*L\n427#1:525\n428#1:526\n*E\n"
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
.field final synthetic $state:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$VoiceNotesComposer$1$2;->$state:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 421
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$VoiceNotesComposer$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 422
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 422
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.VoiceNotesComposer.<anonymous>.<anonymous> (MessageComposer.kt:421)"

    const v2, 0x77456759

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$VoiceNotesComposer$1$2;->$state:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    .line 423
    instance-of p2, p2, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Recording;

    if-eqz p2, :cond_3

    sget p2, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_stop:I

    goto :goto_1

    .line 424
    :cond_3
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_ic_up_arrow:I

    .line 426
    :goto_1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$VoiceNotesComposer$1$2;->$state:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    .line 427
    instance-of p0, p0, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Recording;

    if-eqz p0, :cond_4

    const/16 p0, 0x10

    int-to-float p0, p0

    .line 525
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    goto :goto_2

    :cond_4
    const/16 p0, 0x18

    int-to-float p0, p0

    .line 526
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 431
    :goto_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 p0, 0x0

    .line 432
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p1

    .line 430
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
