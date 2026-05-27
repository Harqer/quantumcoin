.class public abstract Lorg/kodein/type/AbstractTypeToken;
.super Ljava/lang/Object;
.source "TypeToken.kt"

# interfaces
.implements Lorg/kodein/type/TypeToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/type/AbstractTypeToken$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/type/TypeToken<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeToken.kt\norg/kodein/type/AbstractTypeToken\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,136:1\n13644#2,3:137\n1747#3,3:140\n11#4:143\n11#4:144\n*S KotlinDebug\n*F\n+ 1 TypeToken.kt\norg/kodein/type/AbstractTypeToken\n*L\n93#1:137,3\n101#1:140,3\n131#1:143\n132#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u00020\u00052\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0006\u0010\u000c\u001a\u00020\rJ\u0019\u0010\u000e\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002H \u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\tH \u00a2\u0006\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/kodein/type/AbstractTypeToken;",
        "T",
        "Lorg/kodein/type/TypeToken;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isAssignableFrom",
        "typeToken",
        "toString",
        "",
        "typeEquals",
        "typeEquals$kaverit",
        "typeHashCode",
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
.field private static final Any:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/kodein/type/AbstractTypeToken$Companion;

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
    .locals 2

    new-instance v0, Lorg/kodein/type/AbstractTypeToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/type/AbstractTypeToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/type/AbstractTypeToken;->Companion:Lorg/kodein/type/AbstractTypeToken$Companion;

    .line 131
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->erased(Lkotlin/reflect/KClass;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 131
    sput-object v0, Lorg/kodein/type/AbstractTypeToken;->Unit:Lorg/kodein/type/TypeToken;

    .line 132
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->erased(Lkotlin/reflect/KClass;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 132
    sput-object v0, Lorg/kodein/type/AbstractTypeToken;->Any:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAny$cp()Lorg/kodein/type/TypeToken;
    .locals 1

    .line 78
    sget-object v0, Lorg/kodein/type/AbstractTypeToken;->Any:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public static final synthetic access$getUnit$cp()Lorg/kodein/type/TypeToken;
    .locals 1

    .line 78
    sget-object v0, Lorg/kodein/type/AbstractTypeToken;->Unit:Lorg/kodein/type/TypeToken;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Lorg/kodein/type/TypeToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_2

    check-cast p1, Lorg/kodein/type/TypeToken;

    invoke-virtual {p0, p1}, Lorg/kodein/type/AbstractTypeToken;->typeEquals$kaverit(Lorg/kodein/type/TypeToken;)Z

    move-result p0

    return p0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v1

    check-cast p1, Lorg/kodein/type/TypeToken;

    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 114
    :cond_3
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->isWildcard()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->isWildcard()Z

    move-result v1

    if-nez v1, :cond_7

    .line 115
    :cond_4
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object p0

    .line 116
    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object p1

    .line 117
    array-length v1, p0

    array-length v3, p1

    if-eq v1, v3, :cond_5

    return v2

    .line 118
    :cond_5
    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    .line 119
    aget-object v4, p0, v3

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 126
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->typeHashCode$kaverit()I

    move-result p0

    return p0
.end method

.method public isAssignableFrom(Lorg/kodein/type/TypeToken;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    sget-object v0, Lorg/kodein/type/AbstractTypeToken;->Any:Lorg/kodein/type/TypeToken;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 88
    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object p0

    .line 90
    array-length v0, p0

    if-nez v0, :cond_1

    return v1

    .line 92
    :cond_1
    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getGenericParameters()[Lorg/kodein/type/TypeToken;

    move-result-object p1

    .line 138
    array-length v0, p0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    .line 94
    aget-object v4, p1, v4

    .line 95
    invoke-interface {v5, v4}, Lorg/kodein/type/TypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    return v1

    .line 101
    :cond_4
    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->getSuper()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 140
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 141
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 101
    invoke-virtual {p0, v0}, Lorg/kodein/type/AbstractTypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lorg/kodein/type/AbstractTypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract typeEquals$kaverit(Lorg/kodein/type/TypeToken;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract typeHashCode$kaverit()I
.end method
