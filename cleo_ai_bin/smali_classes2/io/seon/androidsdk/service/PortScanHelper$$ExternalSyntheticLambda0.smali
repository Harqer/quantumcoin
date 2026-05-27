.class public final synthetic Lio/seon/androidsdk/service/PortScanHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;


# direct methods
.method public synthetic constructor <init>(Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/service/PortScanHelper$$ExternalSyntheticLambda0;->f$0:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/seon/androidsdk/service/PortScanHelper$$ExternalSyntheticLambda0;->f$0:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    invoke-static {p0}, Lio/seon/androidsdk/service/PortScanHelper;->lambda$startAsyncPortScan$0(Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;)V

    return-void
.end method
