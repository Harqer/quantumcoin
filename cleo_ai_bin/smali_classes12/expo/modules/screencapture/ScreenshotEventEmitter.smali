.class public final Lexpo/modules/screencapture/ScreenshotEventEmitter;
.super Ljava/lang/Object;
.source "ScreenShotEventEmitter.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/LifecycleEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0003J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/screencapture/ScreenshotEventEmitter;",
        "Lexpo/modules/core/interfaces/LifecycleEventListener;",
        "context",
        "Landroid/content/Context;",
        "onCapture",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "getContext",
        "()Landroid/content/Context;",
        "isListening",
        "",
        "previousPath",
        "",
        "contentObserver",
        "Landroid/database/ContentObserver;",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "hasPermissions",
        "getFilePathFromContentResolver",
        "uri",
        "Landroid/net/Uri;",
        "isPathOfNewScreenshot",
        "path",
        "expo-screen-capture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentObserver:Landroid/database/ContentObserver;

.field private final context:Landroid/content/Context;

.field private isListening:Z

.field private previousPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCapture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    .line 21
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;

    invoke-direct {v2, p0, p2, v1}, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;-><init>(Lexpo/modules/screencapture/ScreenshotEventEmitter;Lkotlin/jvm/functions/Function0;Landroid/os/Handler;)V

    check-cast v2, Landroid/database/ContentObserver;

    iput-object v2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->contentObserver:Landroid/database/ContentObserver;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$getFilePathFromContentResolver(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasPermissions(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->hasPermissions(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isListening$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return p0
.end method

.method public static final synthetic access$isPathOfNewScreenshot(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isPathOfNewScreenshot(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPreviousPath$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    return-void
.end method

.method private final getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 65
    const-string p0, "_data"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p0, v4, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 71
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 72
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error retrieving filepath: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "expo-screen-capture"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method private final hasPermissions(Landroid/content/Context;)Z
    .locals 3

    .line 55
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p0, v0, :cond_1

    .line 56
    const-string p0, "android.permission.DETECT_SCREEN_CAPTURE"

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 57
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_3

    .line 58
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    .line 60
    :cond_3
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final isPathOfNewScreenshot(Ljava/lang/String;)Z
    .locals 6

    .line 84
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v2, "screenshot"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ".pending"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 93
    :cond_1
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v3
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public onHostDestroy()V
    .locals 1

    .line 51
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->contentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return-void
.end method
