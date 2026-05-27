.class final Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RiveTextureView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiveTextureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveTextureView.kt\napp/rive/runtime/kotlin/RiveTextureView$activity$2\n+ 2 RiveTextureView.kt\napp/rive/runtime/kotlin/RiveTextureView\n*L\n1#1,128:1\n64#2,8:129\n*S KotlinDebug\n*F\n+ 1 RiveTextureView.kt\napp/rive/runtime/kotlin/RiveTextureView$activity$2\n*L\n55#1:129,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/Activity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/runtime/kotlin/RiveTextureView;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/RiveTextureView;)V
    .locals 0

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;->this$0:Lapp/rive/runtime/kotlin/RiveTextureView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Activity;
    .locals 1

    .line 55
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;->this$0:Lapp/rive/runtime/kotlin/RiveTextureView;

    .line 129
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 130
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 131
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 136
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;->invoke()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method
