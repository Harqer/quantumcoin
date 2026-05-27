.class public final Lexpo/modules/updates/UpdatesPackage$Companion;
.super Ljava/lang/Object;
.source "UpdatesPackage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\n\u001a\u00020\u0008X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesPackage$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "isUsingNativeDebug",
        "",
        "()Z",
        "isUsingCustomInit",
        "isUsingCustomInit$expo_updates_release",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/UpdatesPackage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUsingCustomInit$expo_updates_release()Z
    .locals 0

    .line 98
    invoke-static {}, Lexpo/modules/updates/UpdatesPackage;->access$isUsingCustomInit$cp()Z

    move-result p0

    return p0
.end method

.method public final isUsingNativeDebug()Z
    .locals 0

    .line 97
    invoke-static {}, Lexpo/modules/updates/UpdatesPackage;->access$isUsingNativeDebug$cp()Z

    move-result p0

    return p0
.end method
