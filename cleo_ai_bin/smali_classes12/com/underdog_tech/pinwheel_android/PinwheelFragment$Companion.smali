.class public final Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/underdog_tech/pinwheel_android/PinwheelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008JB\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/underdog_tech/pinwheel_android/PinwheelFragment;",
        "linkToken",
        "",
        "handleInsets",
        "",
        "useDarkMode",
        "newInstanceWithAdvancedOptions",
        "sdk",
        "version",
        "reactNativeVersion",
        "pinwheel-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/underdog_tech/pinwheel_android/PinwheelFragment;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;->newInstance(Ljava/lang/String;ZZ)Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newInstanceWithAdvancedOptions$default(Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/underdog_tech/pinwheel_android/PinwheelFragment;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;->newInstanceWithAdvancedOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;ZZ)Lcom/underdog_tech/pinwheel_android/PinwheelFragment;
    .locals 1

    const-string p0, "linkToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p0, "handleInsets"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-string/jumbo p0, "useDarkMode"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    invoke-direct {p0}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final newInstanceWithAdvancedOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/underdog_tech/pinwheel_android/PinwheelFragment;
    .locals 1

    const-string p0, "linkToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    const-string/jumbo p0, "sdk"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    const-string/jumbo p0, "version"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    const-string/jumbo p0, "reactNativeVersion"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    const-string p0, "handleInsets"

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string/jumbo p0, "useDarkMode"

    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    new-instance p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    invoke-direct {p0}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
