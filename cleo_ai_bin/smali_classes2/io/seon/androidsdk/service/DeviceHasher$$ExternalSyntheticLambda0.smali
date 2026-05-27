.class public final synthetic Lio/seon/androidsdk/service/DeviceHasher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/seon/androidsdk/service/SeonUtil$SafeSupplierUtil;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/service/DeviceHasher$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/seon/androidsdk/service/DeviceHasher$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    invoke-static {p0}, Lio/seon/androidsdk/service/DeviceHasher;->$r8$lambda$4RZJZf_dSG02KKzuX3pvH7WwLj0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
