.class public final Lcom/socure/docv/capturesdk/core/accelerometer/a;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/socure/docv/capturesdk/core/accelerometer/d;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/core/accelerometer/d;->i:Lcom/socure/docv/capturesdk/core/accelerometer/d;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/socure/docv/capturesdk/core/accelerometer/d;->i:Lcom/socure/docv/capturesdk/core/accelerometer/d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/socure/docv/capturesdk/core/accelerometer/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/core/accelerometer/d;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v0, Lcom/socure/docv/capturesdk/core/accelerometer/d;->i:Lcom/socure/docv/capturesdk/core/accelerometer/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
