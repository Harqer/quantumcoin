.class public Lio/ably/lib/rest/DeviceDetails$Push;
.super Ljava/lang/Object;
.source "DeviceDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/DeviceDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Push"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/DeviceDetails$Push$State;
    }
.end annotation


# instance fields
.field public errorReason:Lio/ably/lib/types/ErrorInfo;

.field public recipient:Lcom/google/gson/JsonObject;

.field public state:Lio/ably/lib/rest/DeviceDetails$Push$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJsonObject()Lcom/google/gson/JsonObject;
    .locals 2

    .line 62
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 64
    const-string/jumbo v1, "recipient"

    iget-object p0, p0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method
