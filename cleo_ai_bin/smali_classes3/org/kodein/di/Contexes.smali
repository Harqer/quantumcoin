.class final Lorg/kodein/di/Contexes;
.super Ljava/lang/Object;
.source "DIAware.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/kodein/di/Contexes;",
        "",
        "()V",
        "AnyDIContext",
        "Lorg/kodein/di/DIContext;",
        "getAnyDIContext",
        "()Lorg/kodein/di/DIContext;",
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


# static fields
.field private static final AnyDIContext:Lorg/kodein/di/DIContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DIContext<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lorg/kodein/di/Contexes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kodein/di/Contexes;

    invoke-direct {v0}, Lorg/kodein/di/Contexes;-><init>()V

    sput-object v0, Lorg/kodein/di/Contexes;->INSTANCE:Lorg/kodein/di/Contexes;

    .line 46
    sget-object v0, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    sget-object v1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v1}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object v0

    sput-object v0, Lorg/kodein/di/Contexes;->AnyDIContext:Lorg/kodein/di/DIContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnyDIContext()Lorg/kodein/di/DIContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object p0, Lorg/kodein/di/Contexes;->AnyDIContext:Lorg/kodein/di/DIContext;

    return-object p0
.end method
