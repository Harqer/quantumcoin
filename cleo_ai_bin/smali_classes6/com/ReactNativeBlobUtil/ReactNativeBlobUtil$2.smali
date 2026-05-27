.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$2;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$encode:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$2;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$2;->val$content:Ljava/lang/String;

    iput-object p4, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$2;->val$encode:Ljava/lang/String;

    iput-object p5, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$2;->val$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$2;->val$content:Ljava/lang/String;

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$2;->val$encode:Ljava/lang/String;

    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
