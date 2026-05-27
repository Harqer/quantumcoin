.class public final Lorg/kodein/type/JVMParameterizedTypeToken;
.super Lorg/kodein/type/JVMAbstractTypeToken;
.source "JVMParameterizedTypeToken.kt"


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
    value = "SMAP\nJVMParameterizedTypeToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JVMParameterizedTypeToken.kt\norg/kodein/type/JVMParameterizedTypeToken\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n11335#2:34\n11670#2,3:35\n13644#2,2:40\n12541#2,2:42\n13646#2:44\n11335#2:46\n11670#2,3:47\n37#3,2:38\n1#4:45\n*S KotlinDebug\n*F\n+ 1 JVMParameterizedTypeToken.kt\norg/kodein/type/JVMParameterizedTypeToken\n*L\n11#1:34\n11#1:35,3\n20#1:40,2\n22#1:42,2\n20#1:44\n30#1:46\n30#1:47,3\n11#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J\u0012\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/kodein/type/JVMParameterizedTypeToken;",
        "T",
        "Lorg/kodein/type/JVMAbstractTypeToken;",
        "jvmType",
        "Ljava/lang/reflect/ParameterizedType;",
        "(Ljava/lang/reflect/ParameterizedType;)V",
        "getJvmType",
        "()Ljava/lang/reflect/ParameterizedType;",
        "getGenericParameters",
        "",
        "Lorg/kodein/type/TypeToken;",
        "()[Lorg/kodein/type/TypeToken;",
        "getRaw",
        "getSuper",
        "",
        "isGeneric",
        "",
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
.field private final jvmType:Ljava/lang/reflect/ParameterizedType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    const-string v0, "jvmType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken;-><init>()V

    iput-object p1, p0, Lorg/kodein/type/JVMParameterizedTypeToken;->jvmType:Ljava/lang/reflect/ParameterizedType;

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

    .line 11
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "jvmType.actualTypeArguments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 35
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 36
    check-cast v4, Ljava/lang/reflect/Type;

    .line 11
    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v4

    .line 36
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 39
    new-array p0, v2, [Lorg/kodein/type/TypeToken;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getJvmType()Ljava/lang/reflect/ParameterizedType;
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/kodein/type/JVMParameterizedTypeToken;->jvmType:Ljava/lang/reflect/ParameterizedType;

    return-object p0
.end method

.method public bridge synthetic getJvmType()Ljava/lang/reflect/Type;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getRaw()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/kodein/type/JVMClassTypeToken;

    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/kodein/type/JVMClassTypeToken;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public getSuper()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/type/TypeToken<",
            "*>;>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_0
    if-eqz v0, :cond_2

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/type/JVMUtilsKt;->reify$default(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;ILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 30
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "jvmType.rawClass.genericInterfaces"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 47
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 48
    move-object v7, v5

    check-cast v7, Ljava/lang/reflect/Type;

    .line 30
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v6

    const-string v5, "it"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lorg/kodein/type/JVMUtilsKt;->reify$default(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;ILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    .line 48
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 49
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isGeneric()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isWildcard()Z
    .locals 12

    .line 20
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "jvmType.rawClass.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 41
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 21
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v4, v7, v4

    .line 22
    const-class v7, Ljava/lang/Object;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    instance-of v7, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v7, "variable.bounds"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    .line 42
    array-length v7, v5

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    check-cast v9, Ljava/lang/reflect/Type;

    .line 22
    move-object v10, v4

    check-cast v10, Ljava/lang/reflect/WildcardType;

    invoke-interface {v10}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v10

    const-string v11, "argument.upperBounds"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v10, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public qualifiedErasedDispString()Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lorg/kodein/type/DispJVMKt;->qualifiedErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public simpleErasedDispString()Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/kodein/type/JVMParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lorg/kodein/type/DispJVMKt;->simpleErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
