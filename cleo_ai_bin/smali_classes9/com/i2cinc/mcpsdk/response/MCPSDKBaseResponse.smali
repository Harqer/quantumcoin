.class public Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;
.super Ljava/lang/Object;
.source "MCPSDKBaseResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private responseCode:Ljava/lang/String;

.field private responseDescription:Ljava/lang/String;

.field private responsePayload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseDataType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->responseCode:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->responseDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getResponsePayload()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseDataType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->responsePayload:Ljava/lang/Object;

    return-object p0
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->responseDescription:Ljava/lang/String;

    return-void
.end method

.method public setResponsePayload(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseDataType;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->responsePayload:Ljava/lang/Object;

    return-void
.end method
