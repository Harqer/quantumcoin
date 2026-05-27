.class Lcom/intercom/reactnative/IntercomEventEmitter$1;
.super Ljava/lang/Object;
.source "IntercomEventEmitter.java"

# interfaces
.implements Lio/intercom/android/sdk/UnreadConversationCountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/reactnative/IntercomEventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/reactnative/IntercomEventEmitter;


# direct methods
.method constructor <init>(Lcom/intercom/reactnative/IntercomEventEmitter;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomEventEmitter$1;->this$0:Lcom/intercom/reactnative/IntercomEventEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountUpdate(I)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/intercom/reactnative/IntercomEventEmitter$1;->this$0:Lcom/intercom/reactnative/IntercomEventEmitter;

    invoke-static {p0}, Lcom/intercom/reactnative/IntercomEventEmitter;->-$$Nest$mupdateUnreadCount(Lcom/intercom/reactnative/IntercomEventEmitter;)V

    return-void
.end method
