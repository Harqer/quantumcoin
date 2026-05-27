.class public final Lapp/rive/AudioAsset$Companion;
.super Ljava/lang/Object;
.source "Assets.kt"

# interfaces
.implements Lapp/rive/AssetOps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/AudioAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/rive/AssetOps<",
        "Lapp/rive/core/AudioHandle;",
        "Lapp/rive/AudioAsset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J&\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00022\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0012\u001a\u00020\u00022\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00182\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2\n\u0010\u001d\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016J.\u0010\u001e\u001a\u00020\u00182\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\"\u001a\u00020\u00182\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u001f\u001a\u00020\u0006H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lapp/rive/AudioAsset$Companion;",
        "Lapp/rive/AssetOps;",
        "Lapp/rive/core/AudioHandle;",
        "Lapp/rive/AudioAsset;",
        "()V",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
        "construct",
        "handle",
        "worker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "construct-QxJutAs",
        "(JLapp/rive/core/CommandQueue;)Lapp/rive/AudioAsset;",
        "decode",
        "bytes",
        "",
        "decode-Z6pBmcA",
        "(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "delete-4kKS7jM",
        "(Lapp/rive/core/CommandQueue;J)V",
        "fromBytes",
        "Lapp/rive/Result;",
        "riveWorker",
        "register",
        "key",
        "register-d3xxSlE",
        "(Lapp/rive/core/CommandQueue;Ljava/lang/String;J)V",
        "unregister",
        "kotlin_release"
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

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/rive/AudioAsset$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic construct(Ljava/lang/Object;Lapp/rive/core/CommandQueue;)Lapp/rive/Asset;
    .locals 2

    .line 175
    check-cast p1, Lapp/rive/core/AudioHandle;

    invoke-virtual {p1}, Lapp/rive/core/AudioHandle;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/AudioAsset$Companion;->construct-QxJutAs(JLapp/rive/core/CommandQueue;)Lapp/rive/AudioAsset;

    move-result-object p0

    check-cast p0, Lapp/rive/Asset;

    return-object p0
.end method

.method public construct-QxJutAs(JLapp/rive/core/CommandQueue;)Lapp/rive/AudioAsset;
    .locals 1

    const-string/jumbo p0, "worker"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance p0, Lapp/rive/AudioAsset;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lapp/rive/AudioAsset;-><init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic decode(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/AudioAsset$Companion;->decode-Z6pBmcA(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public decode-Z6pBmcA(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/core/AudioHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    invoke-virtual {p1, p2, p3}, Lapp/rive/core/CommandQueue;->decodeAudio-WLIIakE([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V
    .locals 2

    .line 175
    check-cast p2, Lapp/rive/core/AudioHandle;

    invoke-virtual {p2}, Lapp/rive/core/AudioHandle;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lapp/rive/AudioAsset$Companion;->delete-4kKS7jM(Lapp/rive/core/CommandQueue;J)V

    return-void
.end method

.method public delete-4kKS7jM(Lapp/rive/core/CommandQueue;J)V
    .locals 0

    const-string/jumbo p0, "worker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1, p2, p3}, Lapp/rive/core/CommandQueue;->deleteAudio-QAnvCWo(J)V

    return-void
.end method

.method public final fromBytes(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/Result<",
            "Lapp/rive/AudioAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 192
    sget-object v0, Lapp/rive/Asset;->Companion:Lapp/rive/Asset$Companion;

    check-cast p0, Lapp/rive/AssetOps;

    invoke-virtual {v0, p0, p1, p2, p3}, Lapp/rive/Asset$Companion;->fromBytes$kotlin_release(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 195
    invoke-static {}, Lapp/rive/AudioAsset;->access$getLabel$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 194
    invoke-static {}, Lapp/rive/AudioAsset;->access$getTag$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic register(Lapp/rive/core/CommandQueue;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 175
    check-cast p3, Lapp/rive/core/AudioHandle;

    invoke-virtual {p3}, Lapp/rive/core/AudioHandle;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lapp/rive/AudioAsset$Companion;->register-d3xxSlE(Lapp/rive/core/CommandQueue;Ljava/lang/String;J)V

    return-void
.end method

.method public register-d3xxSlE(Lapp/rive/core/CommandQueue;Ljava/lang/String;J)V
    .locals 0

    const-string/jumbo p0, "worker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->registerAudio-4kKS7jM(Ljava/lang/String;J)V

    return-void
.end method

.method public unregister(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "worker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, p2}, Lapp/rive/core/CommandQueue;->unregisterAudio(Ljava/lang/String;)V

    return-void
.end method
