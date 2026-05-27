.class public final Lcom/socure/idplus/device/internal/mediaDevice/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/AudioManager;

.field public final c:Lcom/socure/idplus/device/internal/mediaDevice/manager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "getSimpleName(...)"

    const-string v1, "d"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/socure/idplus/device/internal/utils/h;->a()I

    move-result p1

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 8
    new-instance p1, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;-><init>(Landroid/media/AudioManager;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->c:Lcom/socure/idplus/device/internal/mediaDevice/manager/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->b:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 9
    sget-object v1, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting AudioManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method
