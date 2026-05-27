.class public final Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1;
.super Ljava/lang/Object;
.source "extensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/di/ExtensionsKt;->viewModelWithSavedStateHandle(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic $this_viewModelWithSavedStateHandle:Landroidx/activity/ComponentActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1;->$this_viewModelWithSavedStateHandle:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1;->$tag:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1$1;
    .locals 3

    .line 21
    iget-object v0, p0, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1;->$this_viewModelWithSavedStateHandle:Landroidx/activity/ComponentActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1$1;

    iget-object v2, p0, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1;->$this_viewModelWithSavedStateHandle:Landroidx/activity/ComponentActivity;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1;->$tag:Ljava/lang/Object;

    invoke-direct {v1, v2, p0, v0}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1$1;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1;->invoke()Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$factoryProducer$1$1;

    move-result-object p0

    return-object p0
.end method
