.class public final Lorg/kodein/type/TypeToken$Companion;
.super Ljava/lang/Object;
.source "TypeToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/type/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeToken.kt\norg/kodein/type/TypeToken$Companion\n+ 2 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,136:1\n11#2:137\n11#2:138\n*S KotlinDebug\n*F\n+ 1 TypeToken.kt\norg/kodein/type/TypeToken$Companion\n*L\n68#1:137\n69#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kodein/type/TypeToken$Companion;",
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


# static fields
.field static final synthetic $$INSTANCE:Lorg/kodein/type/TypeToken$Companion;

.field private static final Any:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Unit:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/type/TypeToken$Companion;

    invoke-direct {v0}, Lorg/kodein/type/TypeToken$Companion;-><init>()V

    sput-object v0, Lorg/kodein/type/TypeToken$Companion;->$$INSTANCE:Lorg/kodein/type/TypeToken$Companion;

    .line 68
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->erased(Lkotlin/reflect/KClass;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 68
    sput-object v0, Lorg/kodein/type/TypeToken$Companion;->Unit:Lorg/kodein/type/TypeToken;

    .line 69
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->erased(Lkotlin/reflect/KClass;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 69
    sput-object v0, Lorg/kodein/type/TypeToken$Companion;->Any:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 69
    sget-object p0, Lorg/kodein/type/TypeToken$Companion;->Any:Lorg/kodein/type/TypeToken;

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

    .line 68
    sget-object p0, Lorg/kodein/type/TypeToken$Companion;->Unit:Lorg/kodein/type/TypeToken;

    return-object p0
.end method
