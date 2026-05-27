.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;

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

    .line 265
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 266
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$ExpandedTeamPresenceLayoutKt.lambda-3.<anonymous> (ExpandedTeamPresenceLayout.kt:265)"

    const v2, 0x4e85ff90

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 267
    :cond_2
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    .line 271
    new-array p0, v0, [Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 273
    sget-object p2, Lio/intercom/android/sdk/models/Header$Expanded$Style;->PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 271
    new-instance v1, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 272
    const-string v2, "Hi there! I\'m a member of the Intercom team. How can I help you today?"

    .line 271
    const-string v4, "#000000"

    invoke-direct {v1, p2, v2, v4}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v1, p0, p2

    .line 278
    sget-object v1, Lio/intercom/android/sdk/models/Header$Expanded$Style;->PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 276
    new-instance v2, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 277
    const-string v5, "I\'m here to answer any questions you have about Intercom."

    .line 276
    invoke-direct {v2, v1, v5, v4}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v2, p0, v1

    .line 270
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 282
    sget-object v6, Lio/intercom/android/sdk/models/AvatarType;->LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;

    .line 284
    new-instance p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 287
    const-string v2, "F"

    .line 285
    const-string v4, "https://images.intercom-mail-1.com/avatars/144859/square_128/IMG_20210331_110724.jpg?1617196064"

    invoke-static {v4, v2}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    const-string v7, "create(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 284
    invoke-direct {p0, v2, p2, v0, v11}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 294
    sget-object p0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 296
    new-instance v2, Lio/intercom/android/sdk/models/AvatarDetails;

    .line 297
    sget-object v8, Lio/intercom/android/sdk/models/AvatarType;->LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;

    .line 300
    new-array v9, v0, [Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 301
    new-instance v10, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 302
    invoke-virtual {v10, v4}, Lio/intercom/android/sdk/models/Avatar$Builder;->withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v10

    .line 303
    const-string v12, "SK"

    invoke-virtual {v10, v12}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v10

    aput-object v10, v9, p2

    .line 305
    new-instance v10, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 306
    invoke-virtual {v10, v4}, Lio/intercom/android/sdk/models/Avatar$Builder;->withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v10

    .line 307
    const-string v12, "RH"

    invoke-virtual {v10, v12}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v10

    aput-object v10, v9, v1

    .line 299
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 296
    invoke-direct {v2, v8, v1}, Lio/intercom/android/sdk/models/AvatarDetails;-><init>(Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;)V

    .line 292
    new-instance v1, Lio/intercom/android/sdk/models/Header$Expanded$Footer;

    .line 293
    const-string v8, "Powered by Intercom"

    .line 292
    invoke-direct {v1, p0, v8, v11, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;)V

    .line 291
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 314
    new-instance p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

    .line 316
    const-string v1, "https://twitter.com/intercom"

    .line 318
    const-string v2, "intercom"

    .line 314
    const-string v9, "twitter"

    invoke-direct {p0, v9, v1, v4, v2}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    .line 267
    const-string v4, "SDKTestApp"

    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 266
    invoke-static {v3, v11, p1, p2, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayout(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
