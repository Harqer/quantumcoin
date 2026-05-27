.class final Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-1$1;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationEndedCardKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.ComposableSingletons$ConversationEndedCardKt.lambda-1.<anonymous> (ConversationEndedCard.kt:64)"

    const v2, -0x33bbb178    # -5.146064E7f

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_2
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    .line 67
    new-instance p0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_conversation_has_ended:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0, v1}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 66
    invoke-direct {v5, p0, v1, v0, v1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    sget p2, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    or-int/2addr p0, p2

    shl-int/lit8 v7, p0, 0x6

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    .line 65
    invoke-static/range {v3 .. v8}, Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt;->ConversationEndedCard(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
