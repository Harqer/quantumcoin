.class public final Landroidx/camera/extensions/internal/compat/quirk/EnsurePostviewFormatEquivalenceQuirk$Companion;
.super Ljava/lang/Object;
.source "EnsurePostviewFormatEquivalenceQuirk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/compat/quirk/EnsurePostviewFormatEquivalenceQuirk;
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
        "Landroidx/camera/extensions/internal/compat/quirk/EnsurePostviewFormatEquivalenceQuirk$Companion;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/extensions/internal/compat/quirk/EnsurePostviewFormatEquivalenceQuirk$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final load()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 33
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
