.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MergedConversationRowKt$lambda-1$1;
.super Ljava/lang/Object;
.source "MergedConversationRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MergedConversationRowKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MergedConversationRowKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MergedConversationRowKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MergedConversationRowKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MergedConversationRowKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MergedConversationRowKt$lambda-1$1;

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

    .line 53
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MergedConversationRowKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$MergedConversationRowKt.lambda-1.<anonymous> (MergedConversationRow.kt:53)"

    const v1, 0x69c5115b

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 v7, 0x1b0

    const/16 v8, 0x9

    const/4 v2, 0x0

    const-string v3, "A conversation was merged into this one"

    const-string v4, "123"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt;->MergedConversationRow(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
