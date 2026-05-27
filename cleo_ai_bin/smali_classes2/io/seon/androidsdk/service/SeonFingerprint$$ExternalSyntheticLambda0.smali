.class public final synthetic Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/seon/androidsdk/service/SeonFingerprint;

.field public final synthetic f$1:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lio/seon/androidsdk/service/SeonFingerprint;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda0;->f$0:Lio/seon/androidsdk/service/SeonFingerprint;

    iput-object p2, p0, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda0;->f$0:Lio/seon/androidsdk/service/SeonFingerprint;

    iget-object p0, p0, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lio/seon/androidsdk/service/SeonFingerprint;->$r8$lambda$46IYTz_606dlCSOVDRtK2PVnYkc(Lio/seon/androidsdk/service/SeonFingerprint;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
