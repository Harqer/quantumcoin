.class public final Lorg/kodein/type/AbstractTypeToken$Companion;
.super Ljava/lang/Object;
.source "TypeToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/type/AbstractTypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kodein/type/AbstractTypeToken$Companion;",
        "",
        "()V",
        "Any",
        "Lorg/kodein/type/TypeToken;",
        "getAny",
        "()Lorg/kodein/type/TypeToken;",
        "Unit",
        "",
        "getUnit",
        "kaverit"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/kodein/type/AbstractTypeToken$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lorg/kodein/type/AbstractTypeToken;->access$getAny$cp()Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public final getUnit()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lorg/kodein/type/AbstractTypeToken;->access$getUnit$cp()Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0
.end method
