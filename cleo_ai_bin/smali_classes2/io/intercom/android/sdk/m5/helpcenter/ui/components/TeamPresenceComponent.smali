.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "TeamPresenceComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeamPresenceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamPresenceComponent.kt\nio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,235:1\n85#2:236\n117#2,2:237\n85#2:239\n117#2,2:240\n*S KotlinDebug\n*F\n+ 1 TeamPresenceComponent.kt\nio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent\n*L\n138#1:236\n138#1:237,2\n139#1:239\n139#1:240,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u001a\u001a\u00020\u001bH\u0017\u00a2\u0006\u0002\u0010\u001cR/\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "teamPresenceState",
        "getTeamPresenceState",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "setTeamPresenceState",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V",
        "teamPresenceState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "needsChatBubble",
        "getNeedsChatBubble",
        "()Z",
        "setNeedsChatBubble",
        "(Z)V",
        "needsChatBubble$delegate",
        "Content",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final needsChatBubble$delegate:Landroidx/compose/runtime/MutableState;

.field private final teamPresenceState$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$NmDJSLkZSqDS7RLArXGiI6AJi28(Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->Content$lambda$1(Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 138
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->teamPresenceState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p3, 0x0

    .line 139
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->needsChatBubble$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 133
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final Content$lambda$1(Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x6e50f381

    .line 142
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 152
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 142
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.helpcenter.ui.components.TeamPresenceComponent.Content (TeamPresenceComponent.kt:141)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_4
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 144
    :cond_5
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent$Content$1$1;

    invoke-direct {v2, p0, v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent$Content$1$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    const/16 v0, 0x36

    const v3, -0x4d9be74e

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x30

    invoke-static {v1, v0, p1, v2}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->ConfigurableIntercomTheme(Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 143
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public final getNeedsChatBubble()Z
    .locals 0

    .line 139
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->needsChatBubble$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 239
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 0

    .line 138
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->teamPresenceState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 236
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    return-object p0
.end method

.method public final setNeedsChatBubble(Z)V
    .locals 0

    .line 139
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->needsChatBubble$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 240
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTeamPresenceState(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->teamPresenceState$delegate:Landroidx/compose/runtime/MutableState;

    .line 237
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
