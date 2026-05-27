.class public Lio/ably/lib/util/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field public static fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lio/ably/lib/util/StringUtils$1;

    invoke-direct {v0}, Lio/ably/lib/util/StringUtils$1;-><init>()V

    sput-object v0, Lio/ably/lib/util/StringUtils;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 19
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lio/ably/lib/util/StringUtils;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    invoke-direct {v0, v1, v2}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    sput-object v0, Lio/ably/lib/util/StringUtils;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 21
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    const-class v1, [Ljava/lang/String;

    sget-object v2, Lio/ably/lib/util/StringUtils;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    invoke-direct {v0, v1, v2}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    sput-object v0, Lio/ably/lib/util/StringUtils;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
