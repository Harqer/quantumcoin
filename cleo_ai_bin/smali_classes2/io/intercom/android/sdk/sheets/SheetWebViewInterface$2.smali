.class Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;
.super Ljava/lang/Object;
.source "SheetWebViewInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;->this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 69
    iget-object p0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;->this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

    invoke-static {p0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->access$000(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)Lio/intercom/android/sdk/sheets/SheetListener;

    move-result-object p0

    invoke-interface {p0}, Lio/intercom/android/sdk/sheets/SheetListener;->onCloseSheetAction()V

    return-void
.end method
