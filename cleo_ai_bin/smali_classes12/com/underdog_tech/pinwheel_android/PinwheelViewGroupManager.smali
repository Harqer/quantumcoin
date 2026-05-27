.class public final Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001JM\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "linkToken",
        "Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;",
        "pinwheelEventListener",
        "sdk",
        "version",
        "",
        "handleInsets",
        "useDarkMode",
        "Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;",
        "pinwheel-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;

    invoke-direct {v0}, Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;-><init>()V

    sput-object v0, Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;->INSTANCE:Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;Landroid/content/Context;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 1
    const-string p4, "android"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 2
    const-string p5, "3.5.2"

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    :cond_2
    move v6, p6

    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    move v7, p4

    goto :goto_0

    :cond_3
    move v7, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/underdog_tech/pinwheel_android/PinwheelViewGroupManager;->init(Landroid/content/Context;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final init(Landroid/content/Context;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkToken"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pinwheelEventListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sdk"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "version"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/ref/WeakReference;)Lcom/underdog_tech/pinwheel_android/obf/k;

    move-result-object p0

    return-object p0
.end method
