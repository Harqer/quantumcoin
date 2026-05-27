.class public final Lexpo/modules/devlauncher/koin/DevLauncherKoinComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "DevLauncherKoinComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devlauncher/koin/DevLauncherKoinComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getKoin(Lexpo/modules/devlauncher/koin/DevLauncherKoinComponent;)Lorg/koin/core/Koin;
    .locals 0

    .line 11
    invoke-static {}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->devLauncherKoin()Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method
