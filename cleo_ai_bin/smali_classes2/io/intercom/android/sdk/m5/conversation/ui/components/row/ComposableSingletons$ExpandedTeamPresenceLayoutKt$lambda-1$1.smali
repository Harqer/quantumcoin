.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-1$1;
.super Ljava/lang/Object;
.source "ExpandedTeamPresenceLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-1$1;

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

    .line 207
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 208
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 208
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$ExpandedTeamPresenceLayoutKt.lambda-1.<anonymous> (ExpandedTeamPresenceLayout.kt:207)"

    const v2, 0x3bcf4377

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 209
    :cond_2
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    .line 213
    new-array p0, v0, [Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 215
    sget-object p2, Lio/intercom/android/sdk/models/Header$Expanded$Style;->PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 213
    new-instance v1, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 214
    const-string v2, "Hi there! I\'m a member of the Intercom team. How can I help you today?"

    .line 213
    const-string v4, "#000000"

    invoke-direct {v1, p2, v2, v4}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v1, p0, p2

    .line 220
    sget-object v1, Lio/intercom/android/sdk/models/Header$Expanded$Style;->PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 218
    new-instance v2, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 219
    const-string v5, "I\'m here to answer any questions you have about Intercom."

    .line 218
    invoke-direct {v2, v1, v5, v4}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v2, p0, v1

    .line 212
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 224
    sget-object v6, Lio/intercom/android/sdk/models/AvatarType;->FACEPILE:Lio/intercom/android/sdk/models/AvatarType;

    const/4 p0, 0x3

    .line 226
    new-array p0, p0, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 229
    const-string v4, "F"

    .line 227
    const-string v7, "https://images.intercom-mail-1.com/avatars/144859/square_128/IMG_20210331_110724.jpg?1617196064"

    invoke-static {v7, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    const-string v8, "create(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 226
    invoke-direct {v2, v4, p2, v0, v11}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, p0, p2

    .line 232
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 235
    const-string v4, "SK"

    .line 233
    invoke-static {v7, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {v2, v4, p2, v0, v11}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, p0, v1

    .line 238
    new-instance v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 241
    const-string v2, "RH"

    .line 239
    invoke-static {v7, v2}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {v1, v2, p2, v0, v11}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, p0, v0

    .line 225
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 247
    new-instance v1, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

    .line 249
    const-string v2, "https://twitter.com/intercom"

    .line 251
    const-string v4, "intercom"

    .line 247
    const-string v9, "twitter"

    invoke-direct {v1, v9, v2, v7, v4}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    .line 209
    const-string v4, "SDKTestApp"

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 208
    invoke-static {v3, v11, p1, p2, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayout(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
