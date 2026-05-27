.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/callback/SessionTokenCallback;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/b;->a:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/network/a;

    .line 2
    const-string v0, "dataError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/b;->a:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    if-eqz p0, :cond_0

    .line 165
    sget-object v0, Lcom/socure/idplus/device/error/SigmaDeviceError;->DataFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    .line 166
    iget-object p1, p1, Lcom/socure/idplus/device/internal/network/a;->c:Ljava/lang/String;

    .line 167
    invoke-interface {p0, v0, p1}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    .line 168
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
