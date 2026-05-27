.class final Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt$lambda-1$1;
.super Ljava/lang/Object;
.source "ConversationErrorScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt;
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
    value = "SMAP\nConversationErrorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationErrorScreen.kt\nio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt$lambda-1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,37:1\n1277#2,6:38\n*S KotlinDebug\n*F\n+ 1 ConversationErrorScreen.kt\nio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt$lambda-1$1\n*L\n33#1:38,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt$lambda-1$1;


# direct methods
.method public static synthetic $r8$lambda$CujFXtBWBiWnWX98cikM_A4CN5g()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt$lambda-1$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.ComposableSingletons$ConversationErrorScreenKt.lambda-1.<anonymous> (ConversationErrorScreen.kt:27)"

    const v1, -0x6480daaf

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_2
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;

    .line 31
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;->getDefault()Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    move-result-object p0

    const/4 p2, 0x1

    .line 29
    invoke-direct {v2, p2, p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;-><init>(ZLio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;)V

    const p0, 0x3df33cce

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 39
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 40
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt$lambda-1$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt$lambda-1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 41
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_3
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v5, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationErrorScreenKt;->ConversationErrorScreen(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
