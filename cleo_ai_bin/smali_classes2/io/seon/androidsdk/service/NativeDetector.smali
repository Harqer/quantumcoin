.class Lio/seon/androidsdk/service/NativeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lio/seon/androidsdk/service/NativeDetector;->a:Z

    if-nez v0, :cond_0

    const-string v0, "natdet"

    invoke-static {p0, v0}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lio/seon/androidsdk/service/NativeDetector;->a:Z

    :cond_0
    return-void
.end method

.method static native getLDPreloadString()Ljava/lang/String;
.end method
