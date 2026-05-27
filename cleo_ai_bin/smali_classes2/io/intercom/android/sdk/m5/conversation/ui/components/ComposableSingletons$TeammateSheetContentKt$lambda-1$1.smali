.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;
.super Ljava/lang/Object;
.source "TeammateSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;

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

    .line 44
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$TeammateSheetContentKt.lambda-1.<anonymous> (TeammateSheetContent.kt:44)"

    const v2, -0x5624b80c

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_2
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    .line 51
    sget-object p0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->H1:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 49
    new-instance p2, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 50
    const-string v1, "Body 1"

    const/4 v2, 0x0

    .line 49
    invoke-direct {p2, p0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 55
    sget-object v6, Lio/intercom/android/sdk/models/AvatarType;->FACEPILE:Lio/intercom/android/sdk/models/AvatarType;

    const/4 p0, 0x3

    .line 57
    new-array p0, p0, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    new-instance p2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 58
    new-instance v1, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v2, "A"

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 57
    invoke-direct {p2, v1, v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    aput-object p2, p0, v4

    .line 61
    new-instance p2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 62
    new-instance v1, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v7, "B"

    invoke-virtual {v1, v7}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p2, v1, v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    const/4 v1, 0x1

    aput-object p2, p0, v1

    .line 65
    new-instance p2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 66
    new-instance v1, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v7, "C"

    invoke-virtual {v1, v7}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p2, v1, v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    aput-object p2, p0, v0

    .line 56
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    .line 46
    const-string v4, "Title"

    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    .line 45
    invoke-static/range {v3 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/TeammateSheetContentKt;->TeammateSheetContent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
