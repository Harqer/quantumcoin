.class public final Lcom/socure/idplus/device/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/idplus/device/callback/SessionTokenCallback;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/q;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/b;->a:Lcom/socure/idplus/device/internal/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/b;->a:Lcom/socure/idplus/device/internal/q;

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/q;->c:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    .line 3
    invoke-interface {p0, p1}, Lcom/socure/idplus/device/callback/SigmaDeviceCallback;->onSessionCreated(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/b;->a:Lcom/socure/idplus/device/internal/q;

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/q;->c:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    return-void
.end method
