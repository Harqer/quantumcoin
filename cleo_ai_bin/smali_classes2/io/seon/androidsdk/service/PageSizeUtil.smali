.class Lio/seon/androidsdk/service/PageSizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field static b:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$BTV-05ksRclYhD0GhaluqaCYGRs()V
    .locals 0

    invoke-static {}, Lio/seon/androidsdk/service/PageSizeUtil;->b()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lio/seon/androidsdk/service/PageSizeUtil;->b:Landroid/content/Context;

    return-void
.end method

.method private static synthetic b()V
    .locals 2

    sget-boolean v0, Lio/seon/androidsdk/service/PageSizeUtil;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lio/seon/androidsdk/service/PageSizeUtil;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "pgs"

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lio/seon/androidsdk/service/PageSizeUtil;->a:Z

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 1

    new-instance v0, Lio/seon/androidsdk/service/PageSizeUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/seon/androidsdk/service/PageSizeUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private native getPageSizeInBytesNative()I
.end method


# virtual methods
.method a()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lio/seon/androidsdk/service/PageSizeUtil;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lio/seon/androidsdk/service/PageSizeUtil;->c()V

    :cond_0
    invoke-direct {p0}, Lio/seon/androidsdk/service/PageSizeUtil;->getPageSizeInBytesNative()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method
