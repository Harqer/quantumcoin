.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;->b:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/socure/idplus/device/error/SigmaDeviceError;

    check-cast p2, Ljava/lang/String;

    .line 2
    const-string v0, "sigmaDeviceError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->h:Ljava/lang/String;

    .line 90
    iput-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->i:Ljava/lang/String;

    .line 91
    sget-object v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    .line 92
    iput-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/socure/idplus/device/callback/SessionTokenCallback;

    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    sget-object v5, Lcom/socure/idplus/device/error/SigmaDeviceError;->DataFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string v6, "Unable to fetch session"

    invoke-interface {v4, v5, v6}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
