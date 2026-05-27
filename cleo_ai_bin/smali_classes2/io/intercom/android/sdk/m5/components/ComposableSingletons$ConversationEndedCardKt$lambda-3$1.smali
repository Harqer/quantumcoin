.class final Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-3$1;
.super Ljava/lang/Object;
.source "ConversationEndedCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt;
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
    value = "SMAP\nConversationEndedCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationEndedCard.kt\nio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n1277#2,6:125\n*S KotlinDebug\n*F\n+ 1 ConversationEndedCard.kt\nio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-3$1\n*L\n95#1:125,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-3$1;


# direct methods
.method public static synthetic $r8$lambda$mfMV6eNIm0UHg7NUlhGuHHfsoBI()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-3$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-3$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-3$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.ComposableSingletons$ConversationEndedCardKt.lambda-3.<anonymous> (ConversationEndedCard.kt:93)"

    const v2, -0x956fe89

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p0, 0x611bb875

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 126
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 127
    new-instance p0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-3$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-3$1$$ExternalSyntheticLambda0;-><init>()V

    .line 128
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_3
    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    .line 97
    new-instance p0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_conversation_has_ended:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0, v1}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 98
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    .line 99
    new-instance p2, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    const-string v0, "Ask a question"

    invoke-direct {p2, v0}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 100
    sget v6, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_question:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-direct {v3, p0, v4}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)V

    sget p0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    sget p2, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    or-int/2addr p0, p2

    shl-int/lit8 p0, p0, 0x6

    or-int/lit8 v5, p0, 0x30

    const/4 v6, 0x1

    move-object v4, p1

    .line 94
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt;->ConversationEndedCard(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
