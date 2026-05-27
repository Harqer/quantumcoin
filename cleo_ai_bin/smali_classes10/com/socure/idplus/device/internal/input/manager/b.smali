.class public abstract Lcom/socure/idplus/device/internal/input/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ClipboardManager;

.field public final b:Lcom/socure/idplus/device/internal/input/manager/monitor/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/input/manager/monitor/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/b;->a:Landroid/content/ClipboardManager;

    .line 9
    iput-object p2, p0, Lcom/socure/idplus/device/internal/input/manager/b;->b:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/b;->a:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract a(Landroid/view/View;Z)V
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/view/ViewGroup;)V
.end method
