.class public final Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/b;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/internal/network/a;)V
    .locals 3

    const-string v0, "dataError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "completeSNA: SNA request failed with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SigmaSNAManager"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/b;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/b;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    invoke-static {p0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/network/a;)Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/network/a;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/b;->a(Lcom/socure/idplus/device/internal/network/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
