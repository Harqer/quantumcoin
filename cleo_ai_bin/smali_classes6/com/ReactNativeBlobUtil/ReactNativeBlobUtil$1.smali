.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$1;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtil.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$1;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 70
    sget-object p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConst;->GET_CONTENT_INTENT:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, -0x1

    if-ne p3, p0, :cond_0

    .line 71
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 72
    invoke-static {}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->-$$Nest$sfgetpromiseTable()Landroid/util/SparseArray;

    move-result-object p1

    sget-object p2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConst;->GET_CONTENT_INTENT:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->-$$Nest$sfgetpromiseTable()Landroid/util/SparseArray;

    move-result-object p0

    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConst;->GET_CONTENT_INTENT:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
