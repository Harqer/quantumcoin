.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$12;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->df(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$12;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$12;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$12;->val$callback:Lcom/facebook/react/bridge/Callback;

    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$12;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->access$000(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->df(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
