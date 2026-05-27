.class public final synthetic Lio/seon/androidsdk/service/IntegrityProbe$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/seon/androidsdk/service/SafeSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {}, Lio/seon/androidsdk/service/AttestationGenerator;->a()Lio/seon/androidsdk/service/KeyDescription;

    move-result-object p0

    return-object p0
.end method
