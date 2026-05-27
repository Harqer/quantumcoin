.class public final Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 DevLauncherIntentRegistry.kt\nexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n21#2,2:35\n23#2,2:38\n25#2,2:41\n1869#3:37\n1870#3:40\n*S KotlinDebug\n*F\n+ 1 DevLauncherIntentRegistry.kt\nexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry\n*L\n22#1:37\n22#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry$special$$inlined$observable$1;->this$0:Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Landroid/content/Intent;

    check-cast p2, Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 36
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry$special$$inlined$observable$1;->this$0:Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry;

    invoke-static {p0}, Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry;->access$getPendingIntentListeners$p(Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistry;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
