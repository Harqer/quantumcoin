.class public abstract Lorg/kodein/type/JVMAbstractTypeToken;
.super Lorg/kodein/type/AbstractTypeToken;
.source "JVMAbstractTypeToken.kt"

# interfaces
.implements Lorg/kodein/type/JVMTypeToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/type/JVMAbstractTypeToken$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/type/AbstractTypeToken<",
        "TT;>;",
        "Lorg/kodein/type/JVMTypeToken<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008 \u0018\u0000 \u0010*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0019\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/kodein/type/JVMAbstractTypeToken;",
        "T",
        "Lorg/kodein/type/AbstractTypeToken;",
        "Lorg/kodein/type/JVMTypeToken;",
        "()V",
        "qualifiedDispString",
        "",
        "simpleDispString",
        "typeEquals",
        "",
        "other",
        "Lorg/kodein/type/TypeToken;",
        "typeEquals$kaverit",
        "typeHashCode",
        "",
        "typeHashCode$kaverit",
        "Companion",
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
.field public static final Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

.field private static final needGATWorkaround$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final needPTWorkaround$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    .line 28
    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2;->INSTANCE:Lorg/kodein/type/JVMAbstractTypeToken$Companion$needPTWorkaround$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->needPTWorkaround$delegate:Lkotlin/Lazy;

    .line 34
    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2;->INSTANCE:Lorg/kodein/type/JVMAbstractTypeToken$Companion$needGATWorkaround$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->needGATWorkaround$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/kodein/type/AbstractTypeToken;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNeedGATWorkaround$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->needGATWorkaround$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getNeedPTWorkaround$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->needPTWorkaround$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public qualifiedDispString()Ljava/lang/String;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lorg/kodein/type/JVMAbstractTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/DispJVMKt;->qualifiedDispString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public simpleDispString()Ljava/lang/String;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lorg/kodein/type/JVMAbstractTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/DispJVMKt;->simpleDispString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final typeEquals$kaverit(Lorg/kodein/type/TypeToken;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lorg/kodein/type/JVMTypeToken;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/JVMAbstractTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p1, Lorg/kodein/type/JVMTypeToken;

    invoke-interface {p1}, Lorg/kodein/type/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->Equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final typeHashCode$kaverit()I
    .locals 1

    .line 21
    sget-object v0, Lorg/kodein/type/JVMAbstractTypeToken;->Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/JVMAbstractTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->HashCode(Ljava/lang/reflect/Type;)I

    move-result p0

    return p0
.end method
