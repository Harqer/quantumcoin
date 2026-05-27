.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$2;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtilFS.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->scanFile([Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 895
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$2;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS$2;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
