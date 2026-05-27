.class public final Lcom/segment/analytics/kotlin/core/UserInfo$SetTraitsAction;
.super Ljava/lang/Object;
.source "State.kt"

# interfaces
.implements Lsovran/kotlin/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetTraitsAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsovran/kotlin/Action<",
        "Lcom/segment/analytics/kotlin/core/UserInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/UserInfo$SetTraitsAction;",
        "Lsovran/kotlin/Action;",
        "Lcom/segment/analytics/kotlin/core/UserInfo;",
        "traits",
        "Lkotlinx/serialization/json/JsonObject;",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "getTraits",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setTraits",
        "reduce",
        "state",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private traits:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "traits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/UserInfo$SetTraitsAction;->traits:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method


# virtual methods
.method public final getTraits()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/UserInfo$SetTraitsAction;->traits:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public reduce(Lcom/segment/analytics/kotlin/core/UserInfo;)Lcom/segment/analytics/kotlin/core/UserInfo;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/segment/analytics/kotlin/core/UserInfo;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/UserInfo$SetTraitsAction;->traits:Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1, p1, p0}, Lcom/segment/analytics/kotlin/core/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object v0
.end method

.method public bridge synthetic reduce(Lsovran/kotlin/State;)Lsovran/kotlin/State;
    .locals 0

    .line 185
    check-cast p1, Lcom/segment/analytics/kotlin/core/UserInfo;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/UserInfo$SetTraitsAction;->reduce(Lcom/segment/analytics/kotlin/core/UserInfo;)Lcom/segment/analytics/kotlin/core/UserInfo;

    move-result-object p0

    check-cast p0, Lsovran/kotlin/State;

    return-object p0
.end method

.method public final setTraits(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/UserInfo$SetTraitsAction;->traits:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method
