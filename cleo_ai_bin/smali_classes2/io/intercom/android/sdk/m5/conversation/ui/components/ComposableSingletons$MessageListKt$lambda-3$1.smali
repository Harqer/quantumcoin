.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;
.super Ljava/lang/Object;
.source "MessageList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt;
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
    value = "SMAP\nMessageList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,620:1\n1277#2,6:621\n*S KotlinDebug\n*F\n+ 1 MessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1\n*L\n615#1:621,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;


# direct methods
.method public static synthetic $r8$lambda$dQ7csUUfrQ0t55MPecGc3psP4ZA(Lio/intercom/android/sdk/models/ReplyOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;->invoke$lambda$2$lambda$1(Lio/intercom/android/sdk/models/ReplyOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lio/intercom/android/sdk/models/ReplyOption;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 610
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v15, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 611
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$MessageListKt.lambda-3.<anonymous> (MessageList.kt:610)"

    const v3, -0x76da6d83

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 612
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 613
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;

    const-string v2, "Our response times are slower than usual. We\u2019re working hard to get to your message"

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const v0, 0x745921e6

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 622
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 623
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1$$ExternalSyntheticLambda0;-><init>()V

    .line 624
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    :cond_3
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x7fed

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6000

    .line 611
    invoke-static/range {v0 .. v18}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
