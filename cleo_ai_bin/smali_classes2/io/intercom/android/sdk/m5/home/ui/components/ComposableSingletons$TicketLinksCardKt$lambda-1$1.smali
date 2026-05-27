.class final Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;
.super Ljava/lang/Object;
.source "TicketLinksCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt;
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
    value = "SMAP\nTicketLinksCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketLinksCard.kt\nio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,115:1\n1277#2,6:116\n*S KotlinDebug\n*F\n+ 1 TicketLinksCard.kt\nio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1\n*L\n112#1:116,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;


# direct methods
.method public static synthetic $r8$lambda$FjWIecTSlSXQ5maJqCjEkw8uapc(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.home.ui.components.ComposableSingletons$TicketLinksCardKt.lambda-1.<anonymous> (TicketLinksCard.kt:90)"

    const v2, -0xedd5261

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_2
    new-array p0, v0, [Lio/intercom/android/sdk/m5/home/data/TicketLink;

    new-instance v0, Lio/intercom/android/sdk/m5/home/data/TicketLink;

    .line 100
    sget-object p2, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->Companion:Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;->getNULL()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object v5

    const/4 v1, 0x1

    .line 95
    const-string v2, "Billing issue"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/home/data/TicketLink;-><init>(ILjava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/models/TicketType;)V

    const/4 p2, 0x0

    aput-object v0, p0, p2

    .line 102
    new-instance v1, Lio/intercom/android/sdk/m5/home/data/TicketLink;

    .line 107
    sget-object p2, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->Companion:Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;->getNULL()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object v6

    const/4 v2, 0x2

    .line 102
    const-string v3, "Bug"

    const-string v4, ""

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/home/data/TicketLink;-><init>(ILjava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/models/TicketType;)V

    const/4 p2, 0x1

    aput-object v1, p0, p2

    .line 94
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 110
    sget-object p2, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->TICKET_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 92
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    .line 93
    const-string v1, "Create a ticket"

    .line 92
    invoke-direct {v0, v1, p2, p0}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V

    const p0, -0x50279cf8

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 117
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 118
    new-instance p0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 119
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 p2, 0x30

    .line 91
    invoke-static {v0, p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt;->TicketLinksCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
