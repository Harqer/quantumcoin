.class public final Lcom/socure/idplus/device/internal/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/callback/SessionTokenCallback;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/f;->a:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;

    check-cast p2, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    .line 2
    const-string v0, "sessionTokenTuple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object p0, p0, Lcom/socure/idplus/device/internal/f;->a:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    .line 337
    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;->a:Ljava/lang/String;

    .line 338
    invoke-interface {p0, p1}, Lcom/socure/idplus/device/callback/SessionTokenCallback;->onComplete(Ljava/lang/String;)V

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
