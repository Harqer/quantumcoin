.class final Lexpo/modules/screencapture/ScreenCaptureModule$definition$1$1$1;
.super Ljava/lang/Object;
.source "ScreenCaptureModule.kt"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/screencapture/ScreenCaptureModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/screencapture/ScreenCaptureModule;


# direct methods
.method constructor <init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$1$1$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$1$1$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-static {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->access$emitEvent(Lexpo/modules/screencapture/ScreenCaptureModule;)V

    return-void
.end method
