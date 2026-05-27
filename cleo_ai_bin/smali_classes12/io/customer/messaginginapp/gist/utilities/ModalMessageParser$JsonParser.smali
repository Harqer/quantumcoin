.class public interface abstract Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;
.super Ljava/lang/Object;
.source "ModalMessageParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JsonParser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;",
        "",
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


# virtual methods
.method public abstract parseMessageFromJson(Ljava/lang/String;)Lio/customer/messaginginapp/gist/data/model/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
