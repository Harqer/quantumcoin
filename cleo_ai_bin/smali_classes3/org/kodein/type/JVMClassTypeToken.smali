.class public final Lorg/kodein/type/JVMClassTypeToken;
.super Lorg/kodein/type/JVMAbstractTypeToken;
.source "JVMClassTypeToken.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/type/JVMAbstractTypeToken<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJVMClassTypeToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JVMClassTypeToken.kt\norg/kodein/type/JVMClassTypeToken\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n11335#2:26\n11670#2,3:27\n11335#2:33\n11670#2,3:34\n37#3,2:30\n1#4:32\n*S KotlinDebug\n*F\n+ 1 JVMClassTypeToken.kt\norg/kodein/type/JVMClassTypeToken\n*L\n10#1:26\n10#1:27,3\n16#1:33\n16#1:34,3\n10#1:30,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0012\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u0016J\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/kodein/type/JVMClassTypeToken;",
        "T",
        "Lorg/kodein/type/JVMAbstractTypeToken;",
        "jvmType",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "getJvmType",
        "()Ljava/lang/Class;",
        "getGenericParameters",
        "",
        "Lorg/kodein/type/TypeToken;",
        "()[Lorg/kodein/type/TypeToken;",
        "getRaw",
        "getSuper",
        "",
        "Lorg/kodein/type/JVMTypeToken;",
        "isAssignableFrom",
        "",
        "typeToken",
        "isGeneric",
        "isWildcard",
        "qualifiedErasedDispString",
        "",
        "simpleErasedDispString",
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


# instance fields
.field private final jvmType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jvmType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken;-><init>()V

    iput-object p1, p0, Lorg/kodein/type/JVMClassTypeToken;->jvmType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getGenericParameters()[Lorg/kodein/type/TypeToken;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const-string v0, "jvmType.typeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 27
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 28
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 10
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    const-string v5, "it.bounds[0]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 31
    new-array p0, v2, [Lorg/kodein/type/TypeToken;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getJvmType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lorg/kodein/type/JVMClassTypeToken;->jvmType:Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getJvmType()Ljava/lang/reflect/Type;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getRaw()Lorg/kodein/type/JVMClassTypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/JVMClassTypeToken<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getRaw()Lorg/kodein/type/TypeToken;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getRaw()Lorg/kodein/type/JVMClassTypeToken;

    move-result-object p0

    check-cast p0, Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getSuper()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/type/JVMTypeToken<",
            "*>;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->getBoundedGenericSuperClass(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->removeVariables(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "jvmType.genericInterfaces"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 34
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 35
    check-cast v4, Ljava/lang/reflect/Type;

    .line 16
    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/kodein/type/JVMUtilsKt;->removeVariables(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v4

    .line 35
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isAssignableFrom(Lorg/kodein/type/TypeToken;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lorg/kodein/type/JVMClassTypeToken;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lorg/kodein/type/JVMClassTypeToken;

    invoke-virtual {p1}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lorg/kodein/type/JVMAbstractTypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result p0

    return p0
.end method

.method public isGeneric()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWildcard()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public qualifiedErasedDispString()Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lorg/kodein/type/DispJVMKt;->qualifiedErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public simpleErasedDispString()Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lorg/kodein/type/JVMClassTypeToken;->getJvmType()Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lorg/kodein/type/DispJVMKt;->simpleErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
