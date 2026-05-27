.class Lio/ably/lib/http/Http$SyncExecuteResult;
.super Ljava/lang/Object;
.source "Http.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncExecuteResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public error:Lio/ably/lib/types/ErrorInfo;

.field public ok:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lio/ably/lib/http/Http$SyncExecuteResult;->ok:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, Lio/ably/lib/http/Http$SyncExecuteResult;->error:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/Http$1;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lio/ably/lib/http/Http$SyncExecuteResult;-><init>()V

    return-void
.end method
