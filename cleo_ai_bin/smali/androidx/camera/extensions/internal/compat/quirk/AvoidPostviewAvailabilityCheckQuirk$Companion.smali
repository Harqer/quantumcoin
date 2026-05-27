.class public final Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk$Companion;
.super Ljava/lang/Object;
.source "AvoidPostviewAvailabilityCheckQuirk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk$Companion;",
        "",
        "<init>",
        "()V",
        "load",
        "",
        "camera-extensions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final load()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "Xiaomi"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    const-string p0, "dada"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
