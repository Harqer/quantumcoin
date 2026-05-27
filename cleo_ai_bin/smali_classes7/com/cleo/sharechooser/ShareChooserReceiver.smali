.class public final Lcom/cleo/sharechooser/ShareChooserReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShareChooserReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleo/sharechooser/ShareChooserReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/cleo/sharechooser/ShareChooserReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "expo-share-chooser_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/cleo/sharechooser/ShareChooserReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "ShareChooserReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cleo/sharechooser/ShareChooserReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cleo/sharechooser/ShareChooserReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cleo/sharechooser/ShareChooserReceiver;->Companion:Lcom/cleo/sharechooser/ShareChooserReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x21

    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    if-lt p0, p1, :cond_0

    .line 14
    :try_start_1
    const-class p0, Landroid/content/ComponentName;

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 21
    :cond_2
    sget-object p2, Lcom/cleo/sharechooser/ShareChooserCallbacks;->INSTANCE:Lcom/cleo/sharechooser/ShareChooserCallbacks;

    invoke-virtual {p2, p1, p0}, Lcom/cleo/sharechooser/ShareChooserCallbacks;->resolveShared(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 23
    const-string p1, "Receiver failed"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "ShareChooserReceiver"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
