.class public final Lio/intercom/android/sdk/post/PostActivityV2;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "PostActivityV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/post/PostActivityV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001$B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020\u001eH\u0002R#\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R?\u0010\u000b\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lio/intercom/android/sdk/post/PostActivityV2;",
        "Lio/intercom/android/sdk/activities/IntercomBaseActivity;",
        "<init>",
        "()V",
        "injector",
        "Lio/intercom/android/sdk/Injector;",
        "kotlin.jvm.PlatformType",
        "getInjector",
        "()Lio/intercom/android/sdk/Injector;",
        "injector$delegate",
        "Lkotlin/Lazy;",
        "appConfigProvider",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "getAppConfigProvider",
        "()Lio/intercom/android/sdk/Provider;",
        "appConfigProvider$delegate",
        "timeFormatter",
        "Lio/intercom/android/sdk/utilities/TimeFormatter;",
        "getTimeFormatter",
        "()Lio/intercom/android/sdk/utilities/TimeFormatter;",
        "timeFormatter$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openConversation",
        "getPart",
        "Lio/intercom/android/sdk/models/Part;",
        "getUserStatus",
        "",
        "sendPostAsRead",
        "isComposerVisible",
        "",
        "isPreview",
        "getConversationId",
        "Companion",
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

.field private static final COMPOSER_IS_VISIBLE:Ljava/lang/String; = "composer_is_visible"

.field public static final Companion:Lio/intercom/android/sdk/post/PostActivityV2$Companion;

.field private static final LAST_PARTICIPANT:Ljava/lang/String; = "last_participant"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field private static final PARCEL_PART:Ljava/lang/String; = "parcel_part"

.field private static final POST_PREVIEW:Ljava/lang/String; = "is_post_preview"


# instance fields
.field private final appConfigProvider$delegate:Lkotlin/Lazy;

.field private final injector$delegate:Lkotlin/Lazy;

.field private final timeFormatter$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ADyZpYmr3VSLq4awPuMTj02deyA(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/utilities/TimeFormatter;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->timeFormatter_delegate$lambda$2(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/utilities/TimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jhb4f3bDAgIYiFHmA3dyfv8hgXk(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Provider;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->appConfigProvider_delegate$lambda$1(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Provider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t-SGuwonUUHv98xjP0BLqQx_adc()Lio/intercom/android/sdk/Injector;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/post/PostActivityV2;->injector_delegate$lambda$0()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/post/PostActivityV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/post/PostActivityV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/post/PostActivityV2;->Companion:Lio/intercom/android/sdk/post/PostActivityV2$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/post/PostActivityV2;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 69
    new-instance v0, Lio/intercom/android/sdk/post/PostActivityV2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/post/PostActivityV2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2;->injector$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lio/intercom/android/sdk/post/PostActivityV2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/post/PostActivityV2$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2;->appConfigProvider$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lio/intercom/android/sdk/post/PostActivityV2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/post/PostActivityV2$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2;->timeFormatter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAppConfigProvider(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Provider;
    .locals 0

    .line 59
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConversationId(Lio/intercom/android/sdk/post/PostActivityV2;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getConversationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInjector(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Injector;
    .locals 0

    .line 59
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getInjector()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPart(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/models/Part;
    .locals 0

    .line 59
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserStatus(Lio/intercom/android/sdk/post/PostActivityV2;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getUserStatus()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isComposerVisible(Lio/intercom/android/sdk/post/PostActivityV2;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->isComposerVisible()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPreview(Lio/intercom/android/sdk/post/PostActivityV2;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->isPreview()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$openConversation(Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->openConversation()V

    return-void
.end method

.method public static final synthetic access$sendPostAsRead(Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->sendPostAsRead()V

    return-void
.end method

.method private static final appConfigProvider_delegate$lambda$1(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Provider;
    .locals 0

    .line 74
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getInjector()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p0

    return-object p0
.end method

.method private final getAppConfigProvider()Lio/intercom/android/sdk/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lio/intercom/android/sdk/post/PostActivityV2;->appConfigProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/Provider;

    return-object p0
.end method

.method private final getConversationId()Ljava/lang/String;
    .locals 2

    .line 270
    invoke-virtual {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 271
    :cond_0
    const-string v0, "parcel_conversation_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getInjector()Lio/intercom/android/sdk/Injector;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/intercom/android/sdk/post/PostActivityV2;->injector$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/Injector;

    return-object p0
.end method

.method private final getPart()Lio/intercom/android/sdk/models/Part;
    .locals 3

    .line 220
    invoke-virtual {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 221
    const-string v0, "NULL"

    if-eqz p0, :cond_1

    .line 222
    const-class v1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 223
    const-string v1, "parcel_part"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    const-class v2, Lio/intercom/android/sdk/models/Part;

    invoke-static {p0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/Part;

    if-nez p0, :cond_0

    sget-object p0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0

    .line 227
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getTimeFormatter()Lio/intercom/android/sdk/utilities/TimeFormatter;
    .locals 0

    .line 77
    iget-object p0, p0, Lio/intercom/android/sdk/post/PostActivityV2;->timeFormatter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/utilities/TimeFormatter;

    return-object p0
.end method

.method private final getUserStatus()Ljava/lang/String;
    .locals 3

    .line 231
    invoke-virtual {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    const-string v1, "last_participant"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    const-class v2, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 237
    invoke-static {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getTimeFormatter()Lio/intercom/android/sdk/utilities/TimeFormatter;

    move-result-object v1

    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p0

    .line 238
    invoke-virtual {v1, v0, p0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAdminActiveStatus(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/Provider;)Ljava/lang/CharSequence;

    .line 245
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static final injector_delegate$lambda$0()Lio/intercom/android/sdk/Injector;
    .locals 1

    .line 70
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    return-object v0
.end method

.method private final isComposerVisible()Z
    .locals 2

    .line 260
    invoke-virtual {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 261
    const-string v1, "composer_is_visible"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final isPreview()Z
    .locals 2

    .line 265
    invoke-virtual {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 266
    :cond_0
    const-string v0, "is_post_preview"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final openConversation()V
    .locals 3

    .line 211
    invoke-virtual {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    :cond_0
    const-string v1, "parcel_conversation_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getInjector()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->getConversationIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/post/PostActivityV2;->startActivity(Landroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->finish()V

    return-void
.end method

.method private final sendPostAsRead()V
    .locals 3

    .line 249
    invoke-virtual {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    const-string v1, "parcel_conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getInjector()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->markConversationAsRead(Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getInjector()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->markConversationAsRead(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final timeFormatter_delegate$lambda$2(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/utilities/TimeFormatter;
    .locals 2

    .line 78
    new-instance v0, Lio/intercom/android/sdk/utilities/TimeFormatter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lio/intercom/android/sdk/post/PostActivityV2;->getInjector()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    const p0, -0x4f45ba52

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
