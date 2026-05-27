.class public final Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/b;

    invoke-direct {v0}, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/b;-><init>()V

    .line 2
    const-string v1, "networkDataHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
