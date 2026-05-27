.class Lio/seon/androidsdk/service/JNIHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static libraryLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static loadLibrary(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lio/seon/androidsdk/service/JNIHandler;->libraryLoaded:Z

    if-nez v0, :cond_0

    const-string v0, "seon"

    invoke-static {p0, v0}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lio/seon/androidsdk/service/JNIHandler;->libraryLoaded:Z

    :cond_0
    return-void
.end method


# virtual methods
.method native encrypt(Ljava/lang/Object;[BI[BI)[B
.end method

.method native getDevUrl(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method native getProdUrl(Ljava/lang/Object;)Ljava/lang/String;
.end method
