.class public final Lcom/socure/idplus/device/internal/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/k;->a:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/socure/idplus/device/error/SigmaDeviceError;

    check-cast p2, Ljava/lang/String;

    .line 2
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object p0, p0, Lcom/socure/idplus/device/internal/k;->a:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

    sget-object p1, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnknownError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    invoke-interface {p0, p1, p2}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
