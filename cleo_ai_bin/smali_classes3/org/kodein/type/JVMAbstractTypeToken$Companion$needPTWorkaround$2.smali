.class final Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JVMAbstractTypeToken.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/type/JVMAbstractTypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2;

    invoke-direct {v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2;-><init>()V

    sput-object v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2;->INSTANCE:Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 29
    new-instance p0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t1$1;

    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t1$1;-><init>()V

    invoke-virtual {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    new-instance v1, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t2$1;

    invoke-direct {v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t2$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2$t2$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
