.class public final Lcom/socure/idplus/device/internal/mediaDevice/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public b:Lcom/socure/idplus/device/internal/mediaDevice/manager/a;

.field public c:Lcom/socure/idplus/device/internal/mediaDevice/manager/f;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->a:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "msg"

    const-string v1, "tag"

    const-string v2, "TAG"

    const-string v3, "c"

    .line 1
    iget-boolean v4, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->d:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->a:Landroid/media/AudioManager;

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/a;

    if-nez v4, :cond_1

    .line 4
    new-instance v4, Lcom/socure/idplus/device/internal/mediaDevice/manager/b;

    invoke-direct {v4, p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/b;-><init>(Lcom/socure/idplus/device/internal/mediaDevice/manager/c;)V

    .line 5
    new-instance v5, Lcom/socure/idplus/device/internal/mediaDevice/manager/a;

    invoke-direct {v5, v4}, Lcom/socure/idplus/device/internal/mediaDevice/manager/a;-><init>(Lcom/socure/idplus/device/internal/mediaDevice/manager/b;)V

    .line 6
    iput-object v5, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/a;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->d:Z

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Failed to get AudioManager"

    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error starting audio device monitoring: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 4
    const-string v0, "TAG"

    const-string v1, "c"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error registering AudioDeviceCallback: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 9
    const-string v0, "TAG"

    const-string v1, "c"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error stopping audio device monitoring: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/a;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 4
    const-string v0, "TAG"

    const-string v1, "c"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error unregistering AudioDeviceCallback: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    const/4 p0, 0x0

    return p0
.end method
