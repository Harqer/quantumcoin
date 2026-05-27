.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/u;
.super Lcom/scandit/datacapture/core/internal/module/ui/hint/v;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/v;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/u;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    return-void
.end method
