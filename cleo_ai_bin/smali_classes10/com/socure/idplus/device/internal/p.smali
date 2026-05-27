.class public final Lcom/socure/idplus/device/internal/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/q;

.field public final synthetic b:Lcom/socure/idplus/device/callback/SessionTokenCallback;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/q;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/p;->a:Lcom/socure/idplus/device/internal/q;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/p;->b:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/socure/idplus/device/error/SigmaDeviceError;

    check-cast p2, Ljava/lang/String;

    .line 2
    const-string v0, "sigmaDeviceError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureSigmaDeviceErrorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/socure/idplus/device/internal/p;->a:Lcom/socure/idplus/device/internal/q;

    .line 119
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 120
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    .line 121
    iget-object v0, p0, Lcom/socure/idplus/device/internal/p;->a:Lcom/socure/idplus/device/internal/q;

    .line 122
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->d:Lcom/socure/idplus/device/internal/input/k;

    const/4 v1, 0x0

    .line 123
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/k;->c:Z

    .line 124
    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 125
    iget-object v0, p0, Lcom/socure/idplus/device/internal/p;->b:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1, p2}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p0, p0, Lcom/socure/idplus/device/internal/p;->a:Lcom/socure/idplus/device/internal/q;

    .line 129
    iget-object p0, p0, Lcom/socure/idplus/device/internal/q;->c:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    .line 130
    invoke-interface {p0, p1, p2}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    .line 131
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
