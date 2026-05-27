.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt$lambda-5$1;
.super Ljava/lang/Object;
.source "MessageComposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt;
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
    value = "SMAP\nMessageComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageComposer.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt$lambda-5$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,524:1\n1277#2,6:525\n*S KotlinDebug\n*F\n+ 1 MessageComposer.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt$lambda-5$1\n*L\n476#1:525,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt$lambda-5$1;


# direct methods
.method public static synthetic $r8$lambda$LO1Kr86mNhf5aoIY-MSJ_OfSzvw(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt$lambda-5$1;->invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt$lambda-5$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt$lambda-5$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt$lambda-5$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt$lambda-5$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 474
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt$lambda-5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v14, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 475
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MessageComposerKt.lambda-5.<anonymous> (MessageComposer.kt:474)"

    const v4, -0x61e6bc6e

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, -0x5ddd8d9a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 526
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 527
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt$lambda-5$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt$lambda-5$1$$ExternalSyntheticLambda0;-><init>()V

    .line 528
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    :cond_3
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 477
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 479
    new-instance v0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v5}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 481
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$MediaInsert;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$MediaInsert;

    .line 480
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 477
    const-string v4, "Initial message with\nNew line\nAnd another very long new line"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;ZLjava/util/List;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    const/16 v16, 0x0

    const/16 v17, 0x3ff9

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    .line 475
    invoke-static/range {v0 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
