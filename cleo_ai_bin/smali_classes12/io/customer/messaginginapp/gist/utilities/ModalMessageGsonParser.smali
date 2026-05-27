.class public final Lio/customer/messaginginapp/gist/utilities/ModalMessageGsonParser;
.super Ljava/lang/Object;
.source "ModalMessageParser.kt"

# interfaces
.implements Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageGsonParser;",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "parseMessageFromJson",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "json",
        "",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageGsonParser;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public parseMessageFromJson(Ljava/lang/String;)Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/utilities/ModalMessageGsonParser;->gson:Lcom/google/gson/Gson;

    const-class v0, Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/gist/data/model/Message;

    return-object p0
.end method
