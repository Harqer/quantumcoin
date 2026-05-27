.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->readStream(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

.field final synthetic val$bufferSize:I

.field final synthetic val$ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$streamId:Ljava/lang/String;

.field final synthetic val$tick:I


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->val$ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->val$encoding:Ljava/lang/String;

    iput p5, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->val$bufferSize:I

    iput p6, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->val$tick:I

    iput-object p7, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->val$streamId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 316
    new-instance v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->val$ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 317
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->val$encoding:Ljava/lang/String;

    iget v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->val$bufferSize:I

    iget v4, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->val$tick:I

    iget-object v5, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$11;->val$streamId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->readStream(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
