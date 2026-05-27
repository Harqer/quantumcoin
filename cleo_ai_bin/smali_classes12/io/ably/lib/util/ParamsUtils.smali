.class public Lio/ably/lib/util/ParamsUtils;
.super Ljava/lang/Object;
.source "ParamsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;
    .locals 2

    .line 16
    iget-boolean v0, p1, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "fullWait"

    const-string/jumbo v1, "true"

    invoke-static {p0, v0, v1}, Lio/ably/lib/types/Param;->push([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;

    move-result-object p0

    .line 19
    :cond_0
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p0

    :cond_1
    return-object p0
.end method
