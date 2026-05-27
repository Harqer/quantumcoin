.class public final Lcom/scandit/datacapture/core/source/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/source/c;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/source/CameraSettings;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/c;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->a(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
