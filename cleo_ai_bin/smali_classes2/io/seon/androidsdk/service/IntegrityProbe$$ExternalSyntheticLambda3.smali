.class public final synthetic Lio/seon/androidsdk/service/IntegrityProbe$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/seon/androidsdk/service/SeonUtil$SafeSupplierUtil;


# instance fields
.field public final synthetic f$0:Lio/seon/androidsdk/service/IntegrityProbe;


# direct methods
.method public synthetic constructor <init>(Lio/seon/androidsdk/service/IntegrityProbe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/service/IntegrityProbe$$ExternalSyntheticLambda3;->f$0:Lio/seon/androidsdk/service/IntegrityProbe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/seon/androidsdk/service/IntegrityProbe$$ExternalSyntheticLambda3;->f$0:Lio/seon/androidsdk/service/IntegrityProbe;

    invoke-static {p0}, Lio/seon/androidsdk/service/IntegrityProbe;->$r8$lambda$Owd95TUVLEeyYzdeaQjO0wqDwDc(Lio/seon/androidsdk/service/IntegrityProbe;)Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    move-result-object p0

    return-object p0
.end method
