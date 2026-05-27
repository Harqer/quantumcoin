.class public final Lapp/rive/FontAsset;
.super Lapp/rive/Asset;
.source "Assets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/FontAsset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/Asset<",
        "Lapp/rive/core/FontHandle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/rive/FontAsset;",
        "Lapp/rive/Asset;",
        "Lapp/rive/core/FontHandle;",
        "handle",
        "worker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/FontAsset$Companion;

.field private static final label:Ljava/lang/String;

.field private static final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/FontAsset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/FontAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/FontAsset;->Companion:Lapp/rive/FontAsset$Companion;

    .line 242
    const-string v0, "Rive/Font"

    sput-object v0, Lapp/rive/FontAsset;->tag:Ljava/lang/String;

    .line 243
    const-string v0, "font"

    sput-object v0, Lapp/rive/FontAsset;->label:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;)V
    .locals 1

    const-string/jumbo v0, "worker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {p1, p2}, Lapp/rive/core/FontHandle;->box-impl(J)Lapp/rive/core/FontHandle;

    move-result-object p1

    sget-object p2, Lapp/rive/FontAsset;->Companion:Lapp/rive/FontAsset$Companion;

    check-cast p2, Lapp/rive/AssetOps;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Lapp/rive/Asset;-><init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/rive/FontAsset;-><init>(JLapp/rive/core/CommandQueue;)V

    return-void
.end method

.method public static final synthetic access$getLabel$cp()Ljava/lang/String;
    .locals 1

    .line 219
    sget-object v0, Lapp/rive/FontAsset;->label:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    .line 219
    sget-object v0, Lapp/rive/FontAsset;->tag:Ljava/lang/String;

    return-object v0
.end method
