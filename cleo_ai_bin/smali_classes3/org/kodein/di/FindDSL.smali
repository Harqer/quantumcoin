.class public final Lorg/kodein/di/FindDSL;
.super Lorg/kodein/di/SearchDSL;
.source "Search.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0086\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kodein/di/FindDSL;",
        "Lorg/kodein/di/SearchDSL;",
        "()V",
        "specs",
        "Lorg/kodein/di/SearchSpecs;",
        "getSpecs$kodein_di",
        "()Lorg/kodein/di/SearchSpecs;",
        "unaryPlus",
        "",
        "Lorg/kodein/di/SearchDSL$Spec;",
        "kodein-di"
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
.field private final specs:Lorg/kodein/di/SearchSpecs;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 121
    invoke-direct {p0}, Lorg/kodein/di/SearchDSL;-><init>()V

    .line 122
    new-instance v0, Lorg/kodein/di/SearchSpecs;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lorg/kodein/di/FindDSL;->specs:Lorg/kodein/di/SearchSpecs;

    return-void
.end method


# virtual methods
.method public final getSpecs$kodein_di()Lorg/kodein/di/SearchSpecs;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/kodein/di/FindDSL;->specs:Lorg/kodein/di/SearchSpecs;

    return-object p0
.end method

.method public final unaryPlus(Lorg/kodein/di/SearchDSL$Spec;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lorg/kodein/di/FindDSL;->specs:Lorg/kodein/di/SearchSpecs;

    invoke-interface {p1, p0}, Lorg/kodein/di/SearchDSL$Spec;->apply(Lorg/kodein/di/SearchSpecs;)V

    return-void
.end method
