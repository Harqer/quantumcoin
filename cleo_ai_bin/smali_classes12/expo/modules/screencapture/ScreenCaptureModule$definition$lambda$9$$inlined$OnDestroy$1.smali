.class public final Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/screencapture/ScreenCaptureModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnDestroy$1\n+ 2 ScreenCaptureModule.kt\nexpo/modules/screencapture/ScreenCaptureModule\n*L\n1#1,124:1\n106#2,7:125\n*E\n"
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
.method public constructor <init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 125
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-static {v0}, Lexpo/modules/screencapture/ScreenCaptureModule;->access$getScreenshotEventEmitter$p(Lexpo/modules/screencapture/ScreenCaptureModule;)Lexpo/modules/screencapture/ScreenshotEventEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->onHostDestroy()V

    .line 126
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-static {v0}, Lexpo/modules/screencapture/ScreenCaptureModule;->access$getScreenCaptureCallback$p(Lexpo/modules/screencapture/ScreenCaptureModule;)Landroid/app/Activity$ScreenCaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$OnDestroy$1;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-static {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->access$getSafeCurrentActivity(Lexpo/modules/screencapture/ScreenCaptureModule;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_1
    return-void
.end method
