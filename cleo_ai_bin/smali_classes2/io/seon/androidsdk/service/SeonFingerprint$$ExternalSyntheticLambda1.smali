.class public final synthetic Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/seon/androidsdk/service/EmulatorDetector$OnEmulatorDetectorListener;


# instance fields
.field public final synthetic f$0:Lio/seon/androidsdk/service/SeonFingerprint;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lio/seon/androidsdk/service/SeonFingerprint;JLorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda1;->f$0:Lio/seon/androidsdk/service/SeonFingerprint;

    iput-wide p2, p0, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda1;->f$2:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda1;->f$0:Lio/seon/androidsdk/service/SeonFingerprint;

    iget-wide v1, p0, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda1;->f$2:Lorg/json/JSONObject;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lio/seon/androidsdk/service/SeonFingerprint;->$r8$lambda$vHlyKpRZEw6Ugc4iQI6bXY-jujg(Lio/seon/androidsdk/service/SeonFingerprint;JLorg/json/JSONObject;ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
