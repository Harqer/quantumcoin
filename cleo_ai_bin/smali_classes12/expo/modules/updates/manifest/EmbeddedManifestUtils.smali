.class public final Lexpo/modules/updates/manifest/EmbeddedManifestUtils;
.super Ljava/lang/Object;
.source "EmbeddedManifestUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedManifestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedManifestUtils.kt\nexpo/modules/updates/manifest/EmbeddedManifestUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/updates/manifest/EmbeddedManifestUtils;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "MANIFEST_FILENAME",
        "sEmbeddedUpdate",
        "Lexpo/modules/updates/manifest/EmbeddedUpdate;",
        "getEmbeddedUpdate",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "getOriginalEmbeddedUpdate",
        "getCachedEmbeddedUpdate",
        "loadEmbeddedUpdate",
        "expo-updates_release"
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
.field public static final INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

.field private static final MANIFEST_FILENAME:Ljava/lang/String; = "app.manifest"

.field private static final TAG:Ljava/lang/String;

.field private static sEmbeddedUpdate:Lexpo/modules/updates/manifest/EmbeddedUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    invoke-direct {v0}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;-><init>()V

    sput-object v0, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    .line 12
    const-string v0, "EmbeddedManifestUtils"

    sput-object v0, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCachedEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;
    .locals 1

    .line 41
    sget-object v0, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->sEmbeddedUpdate:Lexpo/modules/updates/manifest/EmbeddedUpdate;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->loadEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object p0

    sput-object p0, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->sEmbeddedUpdate:Lexpo/modules/updates/manifest/EmbeddedUpdate;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final loadEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;
    .locals 3

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "app.manifest"

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, p0

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of p1, v0, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object p1, v0

    check-cast p1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string p1, "isVerified"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    sget-object p1, Lexpo/modules/updates/manifest/UpdateFactory;->INSTANCE:Lexpo/modules/updates/manifest/UpdateFactory;

    invoke-virtual {p1, v0, p2}, Lexpo/modules/updates/manifest/UpdateFactory;->getEmbeddedUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 47
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 57
    sget-object p1, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->TAG:Ljava/lang/String;

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "Could not read embedded manifest"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The embedded manifest is invalid or could not be read. Make sure you have configured expo-updates correctly in android/app/build.gradle."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final getEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getHasEmbeddedUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getCachedEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object p0

    return-object p0
.end method

.method public final getOriginalEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getOriginalHasEmbeddedUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getCachedEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object p0

    return-object p0
.end method
