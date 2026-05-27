.class public final Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;
.super Lio/customer/sdk/data/store/PreferenceStore;
.source "InAppPreferenceStore.kt"

# interfaces
.implements Lio/customer/messaginginapp/store/InAppPreferenceStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppPreferenceStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppPreferenceStore.kt\nio/customer/messaginginapp/store/InAppPreferenceStoreImpl\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 PreferenceStore.kt\nio/customer/sdk/data/store/PreferenceStoreKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n40#2,13:136\n40#2,13:151\n40#2,13:168\n40#2,13:185\n40#2,13:198\n40#2,13:213\n40#2,13:226\n40#2,13:239\n40#3:149\n40#3:164\n40#3:166\n40#3:181\n40#3:183\n40#3:211\n40#3:252\n1#4:150\n1#4:165\n1#4:167\n1#4:182\n1#4:184\n1#4:212\n1#4:253\n*S KotlinDebug\n*F\n+ 1 InAppPreferenceStore.kt\nio/customer/messaginginapp/store/InAppPreferenceStoreImpl\n*L\n49#1:136,13\n57#1:151,13\n78#1:168,13\n92#1:185,13\n97#1:198,13\n109#1:213,13\n115#1:226,13\n122#1:239,13\n53#1:149\n70#1:164\n74#1:166\n83#1:181\n88#1:183\n105#1:211\n126#1:252\n53#1:150\n70#1:165\n74#1:167\n83#1:182\n88#1:184\n105#1:212\n126#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001bH\u0016J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010$\u001a\u00020\u000eH\u0016J\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0015H\u0016J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0008H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006*"
    }
    d2 = {
        "Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;",
        "Lio/customer/sdk/data/store/PreferenceStore;",
        "Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "prefsName",
        "",
        "getPrefsName",
        "()Ljava/lang/String;",
        "prefsName$delegate",
        "Lkotlin/Lazy;",
        "saveNetworkResponse",
        "",
        "url",
        "response",
        "getNetworkResponse",
        "saveAnonymousMessages",
        "messages",
        "expiryTimeMillis",
        "",
        "getAnonymousMessages",
        "getAnonymousMessagesRaw",
        "getAnonymousMessagesExpiry",
        "clearAnonymousMessages",
        "isAnonymousMessagesExpired",
        "",
        "getAnonymousTimesShown",
        "",
        "messageId",
        "incrementAnonymousTimesShown",
        "setAnonymousDismissed",
        "dismissed",
        "isAnonymousDismissed",
        "clearAnonymousTracking",
        "clearAllAnonymousData",
        "setAnonymousNextShowTime",
        "nextShowTimeMillis",
        "getAnonymousNextShowTime",
        "isAnonymousInDelayPeriod",
        "Companion",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANONYMOUS_DISMISSED_PREFIX:Ljava/lang/String; = "broadcast_dismissed_"

.field private static final ANONYMOUS_MESSAGES_EXPIRY_KEY:Ljava/lang/String; = "broadcast_messages_expiry"

.field private static final ANONYMOUS_MESSAGES_KEY:Ljava/lang/String; = "broadcast_messages"

.field private static final ANONYMOUS_NEXT_SHOW_TIME_PREFIX:Ljava/lang/String; = "broadcast_next_show_time_"

.field private static final ANONYMOUS_TIMES_SHOWN_PREFIX:Ljava/lang/String; = "broadcast_times_shown_"

.field public static final Companion:Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl$Companion;


# instance fields
.field private final prefsName$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$vtgw7gdQygjpTKjQZG3sRpAqJ8Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->prefsName_delegate$lambda$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->Companion:Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lio/customer/sdk/data/store/PreferenceStore;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->prefsName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final clearAnonymousMessages()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 173
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 79
    const-string v0, "broadcast_messages"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string v0, "broadcast_messages_expiry"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final getAnonymousMessagesExpiry()J
    .locals 4

    .line 74
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 166
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    const-string v2, "broadcast_messages_expiry"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 166
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 74
    :cond_0
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method private final getAnonymousMessagesRaw()Ljava/lang/String;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 164
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    const-string v1, "broadcast_messages"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final prefsName_delegate$lambda$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "io.customer.sdk.inApp."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearAllAnonymousData()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 231
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 116
    const-string v0, "broadcast_messages"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    const-string v0, "broadcast_messages_expiry"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clearAnonymousTracking(Ljava/lang/String;)V
    .locals 2

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 218
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcast_times_shown_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcast_dismissed_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcast_next_show_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getAnonymousMessages()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->isAnonymousMessagesExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->clearAnonymousMessages()V

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getAnonymousMessagesRaw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAnonymousNextShowTime(Ljava/lang/String;)J
    .locals 4

    const-string v0, "broadcast_next_show_time_"

    const-string v1, "messageId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v1, 0x0

    .line 252
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 252
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 126
    :cond_0
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public getAnonymousTimesShown(Ljava/lang/String;)I
    .locals 3

    const-string v0, "broadcast_times_shown_"

    const-string v1, "messageId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    .line 183
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 88
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getNetworkResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 149
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrefsName()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->prefsName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public incrementAnonymousTimesShown(Ljava/lang/String;)V
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getAnonymousTimesShown(Ljava/lang/String;)I

    move-result p0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "broadcast_times_shown_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public isAnonymousDismissed(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "broadcast_dismissed_"

    const-string v1, "messageId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    .line 211
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 211
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 105
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public isAnonymousInDelayPeriod(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getAnonymousNextShowTime(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAnonymousMessagesExpired()Z
    .locals 6

    .line 83
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 181
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    const-string v1, "broadcast_messages_expiry"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-lez p0, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p0, v1, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 181
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    .line 83
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public saveAnonymousMessages(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 156
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 58
    const-string v0, "broadcast_messages"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    const-string p1, "broadcast_messages_expiry"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveNetworkResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 141
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 50
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setAnonymousDismissed(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 203
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 98
    const-string v0, "broadcast_dismissed_"

    if-eqz p2, :cond_0

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 101
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setAnonymousNextShowTime(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 244
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcast_next_show_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
