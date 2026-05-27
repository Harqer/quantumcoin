.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/t;
.super Lcom/scandit/datacapture/core/internal/module/ui/hint/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/v;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/t;->b:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    return-void
.end method
