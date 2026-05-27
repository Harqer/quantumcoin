.class final Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt$lambda-3$1;
.super Ljava/lang/Object;
.source "InboxEmptyScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt;
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
    value = "SMAP\nInboxEmptyScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxEmptyScreen.kt\nio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt$lambda-3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,134:1\n1277#2,6:135\n*S KotlinDebug\n*F\n+ 1 InboxEmptyScreen.kt\nio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt$lambda-3$1\n*L\n86#1:135,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt$lambda-3$1;


# direct methods
.method public static synthetic $r8$lambda$1A7o_AF0Eabe3OBBDbWXvJWxvl0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt$lambda-3$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt$lambda-3$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt$lambda-3$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 76
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.m5.inbox.ui.ComposableSingletons$InboxEmptyScreenKt.lambda-3.<anonymous> (InboxEmptyScreen.kt:75)"

    const v1, -0x1cc3e582

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_2
    new-instance v2, Lio/intercom/android/sdk/models/EmptyState;

    .line 80
    new-instance v3, Lio/intercom/android/sdk/models/EmptyState$Action;

    .line 81
    sget-object v4, Lio/intercom/android/sdk/models/ActionType;->HELP:Lio/intercom/android/sdk/models/ActionType;

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 80
    const-string v5, "Browse our help articles"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/models/EmptyState$Action;-><init>(Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    const-string p0, "No messages"

    const-string p2, "Messages from the team, queries and support tickets will be visible here"

    invoke-direct {v2, p0, p2, v3}, Lio/intercom/android/sdk/models/EmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;)V

    const p0, 0x79e59d91

    .line 85
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 136
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 137
    new-instance p0, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt$lambda-3$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxEmptyScreenKt$lambda-3$1$$ExternalSyntheticLambda0;-><init>()V

    .line 138
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_3
    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    .line 76
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt;->InboxEmptyScreen(Lio/intercom/android/sdk/models/EmptyState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
