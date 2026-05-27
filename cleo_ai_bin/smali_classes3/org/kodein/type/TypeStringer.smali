.class abstract Lorg/kodein/type/TypeStringer;
.super Ljava/lang/Object;
.source "dispJVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndispJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 dispJVM.kt\norg/kodein/type/TypeStringer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,163:1\n11425#2:164\n11536#2,3:165\n12744#2,2:168\n11539#2:170\n*S KotlinDebug\n*F\n+ 1 dispJVM.kt\norg/kodein/type/TypeStringer\n*L\n11#1:164\n11#1:165,3\n13#1:168,2\n11#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\"\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00042\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bR\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/kodein/type/TypeStringer;",
        "",
        "()V",
        "arrayTypeName",
        "",
        "getArrayTypeName",
        "()Ljava/lang/String;",
        "dispName",
        "cls",
        "Ljava/lang/Class;",
        "skipStars",
        "",
        "dispString",
        "type",
        "Ljava/lang/reflect/Type;",
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
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dispName$default(Lorg/kodein/type/TypeStringer;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kodein/type/TypeStringer;->dispName(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dispString$default(Lorg/kodein/type/TypeStringer;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kodein/type/TypeStringer;->dispString(Ljava/lang/reflect/Type;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispName(Ljava/lang/Class;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final dispString(Ljava/lang/reflect/Type;Z)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/kodein/type/TypeStringer;->dispName(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    const-string v5, "*"

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    .line 11
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const-string v10, "type.rawClass.typeParameters"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    .line 164
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v2

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 166
    array-length v11, v2

    move v12, v9

    move v13, v12

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v14, v2, v12

    add-int/lit8 v15, v13, 0x1

    .line 167
    check-cast v14, Ljava/lang/reflect/TypeVariable;

    .line 12
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v16

    aget-object v13, v16, v13

    .line 13
    instance-of v3, v13, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_2

    invoke-interface {v14}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v14, "variable.bounds"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    .line 168
    array-length v14, v3

    move v4, v9

    :goto_1
    if-ge v4, v14, :cond_2

    aget-object v17, v3, v4

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Type;

    .line 13
    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/reflect/WildcardType;

    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    const-string v7, "argument.upperBounds"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_2
    const-string v3, "argument"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v13, v9, v4, v3}, Lorg/kodein/type/TypeStringer;->dispString$default(Lorg/kodein/type/TypeStringer;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 167
    :goto_2
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move v13, v15

    goto :goto_0

    .line 170
    :cond_3
    check-cast v10, Ljava/util/List;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/kodein/type/TypeStringer;->dispString(Ljava/lang/reflect/Type;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x1

    .line 20
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_a

    .line 21
    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v4, "type.lowerBounds"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v9

    :goto_3
    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v9

    const-string v3, "type.lowerBounds[0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v9, v4, v3}, Lorg/kodein/type/TypeStringer;->dispString$default(Lorg/kodein/type/TypeStringer;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v4, "type.upperBounds"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    move v8, v9

    :goto_4
    if-nez v8, :cond_9

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v9

    .line 23
    const-class v3, Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v5

    .line 24
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "out "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v9

    const-string v3, "type.upperBounds[0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v9, v4, v3}, Lorg/kodein/type/TypeStringer;->dispString$default(Lorg/kodein/type/TypeStringer;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v5

    .line 28
    :cond_a
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/type/TypeStringer;->getArrayTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v3, "type.genericComponentType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v9, v4, v3}, Lorg/kodein/type/TypeStringer;->dispString$default(Lorg/kodein/type/TypeStringer;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_b
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_c

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getArrayTypeName()Ljava/lang/String;
.end method
