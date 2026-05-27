.class Lio/ably/lib/types/BaseMessage$EncodedMessageData;
.super Ljava/lang/Object;
.source "BaseMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/BaseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EncodedMessageData"
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;

.field public final encoding:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage$EncodedMessageData;->data:Ljava/lang/Object;

    .line 389
    iput-object p2, p0, Lio/ably/lib/types/BaseMessage$EncodedMessageData;->encoding:Ljava/lang/String;

    return-void
.end method
