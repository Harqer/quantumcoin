.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/callback/SessionTokenCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/a;->a:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/a;->a:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/socure/idplus/device/callback/SessionTokenCallback;->onComplete(Ljava/lang/String;)V

    .line 158
    :cond_0
    const-string p0, "SigmaDeviceSessionManager"

    const-string p1, "tag"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Successfully associated the Customer Session"

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
