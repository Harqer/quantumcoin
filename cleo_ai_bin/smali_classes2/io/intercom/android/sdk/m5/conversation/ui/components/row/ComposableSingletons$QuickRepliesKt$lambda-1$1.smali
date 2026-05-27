.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt$lambda-1$1;
.super Ljava/lang/Object;
.source "QuickReplies.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt;
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
    value = "SMAP\nQuickReplies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickReplies.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt$lambda-1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,146:1\n1277#2,6:147\n*S KotlinDebug\n*F\n+ 1 QuickReplies.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt$lambda-1$1\n*L\n141#1:147,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt$lambda-1$1;


# direct methods
.method public static synthetic $r8$lambda$3ZwGS07On1i6C8W36P2Pjxgz_uQ(Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt$lambda-1$1;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 133
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$QuickRepliesKt.lambda-1.<anonymous> (QuickReplies.kt:132)"

    const v2, -0x7495c958

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p0, 0x5

    .line 135
    new-array p0, p0, [Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;

    new-instance p2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;

    const-string v1, "1"

    const-string v2, "Option 1"

    invoke-direct {p2, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p2, p0, v1

    .line 136
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;

    const-string v1, "2"

    const-string v2, "Option 2"

    invoke-direct {p2, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p2, p0, v1

    .line 137
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;

    const-string v1, "3"

    const-string v2, "Option 3"

    invoke-direct {p2, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p2, p0, v0

    .line 138
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;

    const-string v0, "4"

    const-string v1, "Option 4"

    invoke-direct {p2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object p2, p0, v0

    .line 139
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;

    const-string v0, "5"

    const-string v1, "Option 5"

    invoke-direct {p2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object p2, p0, v0

    .line 134
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const p0, 0x7eaeefd2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 148
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 149
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt$lambda-1$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt$lambda-1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 150
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_3
    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p1

    .line 133
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->QuickReplies(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
