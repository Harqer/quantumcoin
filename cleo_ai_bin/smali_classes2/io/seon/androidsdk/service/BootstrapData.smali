.class public Lio/seon/androidsdk/service/BootstrapData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mProbes:Lio/seon/androidsdk/service/Probes;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/service/BootstrapData;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/BootstrapData;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method getProbes()Lio/seon/androidsdk/service/Probes;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/BootstrapData;->mProbes:Lio/seon/androidsdk/service/Probes;

    return-object p0
.end method

.method setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/seon/androidsdk/service/BootstrapData;->mContext:Landroid/content/Context;

    return-void
.end method

.method setProbes(Lio/seon/androidsdk/service/Probes;)V
    .locals 0

    iput-object p1, p0, Lio/seon/androidsdk/service/BootstrapData;->mProbes:Lio/seon/androidsdk/service/Probes;

    return-void
.end method
