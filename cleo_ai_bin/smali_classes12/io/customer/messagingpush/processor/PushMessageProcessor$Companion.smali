.class public final Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;
.super Ljava/lang/Object;
.source "PushMessageProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messagingpush/processor/PushMessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;",
        "",
        "<init>",
        "()V",
        "RECENT_MESSAGES_MAX_SIZE",
        "",
        "recentMessagesQueue",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "",
        "getRecentMessagesQueue",
        "()Ljava/util/concurrent/LinkedBlockingDeque;",
        "messagingpush_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;

.field public static final RECENT_MESSAGES_MAX_SIZE:I = 0xa

.field private static final recentMessagesQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;

    invoke-direct {v0}, Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;-><init>()V

    sput-object v0, Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;->$$INSTANCE:Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;

    .line 71
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    sput-object v0, Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;->recentMessagesQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecentMessagesQueue()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object p0, Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;->recentMessagesQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method
