.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/i;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;

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
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/i;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;

    .line 136
    sget-object v0, Lcom/socure/idplus/device/error/SigmaDeviceError;->DataFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    .line 137
    iget-object p1, p1, Lcom/socure/idplus/device/internal/network/a;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 138
    const-string p1, "Unable to create session"

    .line 139
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
