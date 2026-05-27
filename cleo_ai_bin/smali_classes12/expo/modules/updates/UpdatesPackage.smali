.class public final Lexpo/modules/updates/UpdatesPackage;
.super Ljava/lang/Object;
.source "UpdatesPackage.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/Package;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesPackage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesPackage;",
        "Lexpo/modules/core/interfaces/Package;",
        "<init>",
        "()V",
        "createReactNativeHostHandlers",
        "",
        "Lexpo/modules/core/interfaces/ReactNativeHostHandler;",
        "context",
        "Landroid/content/Context;",
        "createReactActivityHandlers",
        "Lexpo/modules/core/interfaces/ReactActivityHandler;",
        "activityContext",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/updates/UpdatesPackage$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final isUsingCustomInit:Z

.field private static final isUsingNativeDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesPackage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesPackage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesPackage;->Companion:Lexpo/modules/updates/UpdatesPackage$Companion;

    .line 96
    const-string v0, "UpdatesPackage"

    sput-object v0, Lexpo/modules/updates/UpdatesPackage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isUsingCustomInit$cp()Z
    .locals 1

    .line 22
    sget-boolean v0, Lexpo/modules/updates/UpdatesPackage;->isUsingCustomInit:Z

    return v0
.end method

.method public static final synthetic access$isUsingNativeDebug$cp()Z
    .locals 1

    .line 22
    sget-boolean v0, Lexpo/modules/updates/UpdatesPackage;->isUsingNativeDebug:Z

    return v0
.end method


# virtual methods
.method public createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/ReactActivityHandler;",
            ">;"
        }
    .end annotation

    const-string p0, "activityContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p0, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;

    invoke-direct {p0}, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;-><init>()V

    .line 92
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/ReactNativeHostHandler;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;

    invoke-direct {p0, p1}, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;-><init>(Landroid/content/Context;)V

    check-cast p0, Lexpo/modules/core/interfaces/ReactNativeHostHandler;

    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
