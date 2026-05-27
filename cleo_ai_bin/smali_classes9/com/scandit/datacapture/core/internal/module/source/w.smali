.class public final Lcom/scandit/datacapture/core/internal/module/source/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string v0, "message"

    const-string v1, "cancelAutoFocus failed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "[\r\n]"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[\u0000-\u001f\u007f]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "sdc-core"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 46
    const-string v0, "autoFocus failed"

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    const-string v0, "camParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    const-string p0, "message"

    const-string p1, "No camera. failed to set camera parameters"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[\r\n]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "[\u0000-\u001f\u007f]"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string p1, "sdc-core"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 82
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->c:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 85
    const-string p1, "Failed to set camera parameters"

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method
