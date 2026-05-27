.class Lio/seon/androidsdk/service/ProximitySensorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[[F

.field final b:I


# direct methods
.method constructor <init>([[FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/service/ProximitySensorResult;->a:[[F

    iput p2, p0, Lio/seon/androidsdk/service/ProximitySensorResult;->b:I

    return-void
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/seon/androidsdk/service/ProximitySensorResult;->a:[[F

    invoke-static {v1}, Lio/seon/androidsdk/service/SensorRingBuffer;->a([[F)Ljava/util/List;

    move-result-object v1

    const-string v2, "elems"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lio/seon/androidsdk/service/ProximitySensorResult;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "sample"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
