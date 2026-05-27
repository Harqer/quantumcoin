.class public final Lorg/kodein/di/DIContext$Companion;
.super Ljava/lang/Object;
.source "DIAware.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DIContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00050\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0086\u0002J6\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00050\u00072\u0006\u0010\n\u001a\u0002H\u0005H\u0086\u0002\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/kodein/di/DIContext$Companion;",
        "",
        "()V",
        "invoke",
        "Lorg/kodein/di/DIContext;",
        "C",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "getValue",
        "Lkotlin/Function0;",
        "value",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;",
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
.field static final synthetic $$INSTANCE:Lorg/kodein/di/DIContext$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/DIContext$Companion;

    invoke-direct {v0}, Lorg/kodein/di/DIContext$Companion;-><init>()V

    sput-object v0, Lorg/kodein/di/DIContext$Companion;->$$INSTANCE:Lorg/kodein/di/DIContext$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;TC;)",
            "Lorg/kodein/di/DIContext<",
            "TC;>;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p0, Lorg/kodein/di/DIContext$Value;

    invoke-direct {p0, p1, p2}, Lorg/kodein/di/DIContext$Value;-><init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast p0, Lorg/kodein/di/DIContext;

    return-object p0
.end method

.method public final invoke(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TC;>;)",
            "Lorg/kodein/di/DIContext<",
            "TC;>;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lorg/kodein/di/DIContext$Lazy;

    invoke-direct {p0, p1, p2}, Lorg/kodein/di/DIContext$Lazy;-><init>(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lorg/kodein/di/DIContext;

    return-object p0
.end method
