.class public final Lcom/socure/idplus/device/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/idplus/device/callback/SessionTokenCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    const-string p0, "sessionToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p0, "tag"

    const-string p1, "SigmaDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    const-string v0, "onComplete"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V
    .locals 0

    const-string p0, "errorType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-static {p0}, Lcom/socure/idplus/device/SigmaDevice;->access$reset(Lcom/socure/idplus/device/SigmaDevice;)V

    return-void
.end method
