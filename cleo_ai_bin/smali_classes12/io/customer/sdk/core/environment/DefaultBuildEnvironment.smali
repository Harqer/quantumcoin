.class public final Lio/customer/sdk/core/environment/DefaultBuildEnvironment;
.super Ljava/lang/Object;
.source "BuildEnvironment.kt"

# interfaces
.implements Lio/customer/sdk/core/environment/BuildEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/customer/sdk/core/environment/DefaultBuildEnvironment;",
        "Lio/customer/sdk/core/environment/BuildEnvironment;",
        "<init>",
        "()V",
        "debugModeEnabled",
        "",
        "getDebugModeEnabled",
        "()Z",
        "core_release"
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
.field private final debugModeEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDebugModeEnabled()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lio/customer/sdk/core/environment/DefaultBuildEnvironment;->debugModeEnabled:Z

    return p0
.end method
