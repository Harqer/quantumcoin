.class public final Lorg/kodein/type/JVMAbstractTypeToken$Companion;
.super Ljava/lang/Object;
.source "JVMAbstractTypeToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/type/JVMAbstractTypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/type/JVMAbstractTypeToken$Companion$WrappingTest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJVMAbstractTypeToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JVMAbstractTypeToken.kt\norg/kodein/type/JVMAbstractTypeToken$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n2624#2,3:81\n*S KotlinDebug\n*F\n+ 1 JVMAbstractTypeToken.kt\norg/kodein/type/JVMAbstractTypeToken$Companion\n*L\n74#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\'\u0010\u000c\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/kodein/type/JVMAbstractTypeToken$Companion;",
        "",
        "()V",
        "needGATWorkaround",
        "",
        "getNeedGATWorkaround",
        "()Z",
        "needGATWorkaround$delegate",
        "Lkotlin/Lazy;",
        "needPTWorkaround",
        "getNeedPTWorkaround",
        "needPTWorkaround$delegate",
        "Equals",
        "left",
        "Ljava/lang/reflect/Type;",
        "right",
        "",
        "([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z",
        "HashCode",
        "",
        "type",
        "WrappingTest",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;-><init>()V

    return-void
.end method

.method private final getNeedGATWorkaround()Z
    .locals 0

    .line 34
    invoke-static {}, Lorg/kodein/type/JVMAbstractTypeToken;->access$getNeedGATWorkaround$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getNeedPTWorkaround()Z
    .locals 0

    .line 28
    invoke-static {}, Lorg/kodein/type/JVMAbstractTypeToken;->access$getNeedPTWorkaround$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->getNeedPTWorkaround()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 60
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 61
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "left.rawType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "right.rawType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->Equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "left.actualTypeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const-string v0, "right.actualTypeArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->Equals([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 63
    :cond_2
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->getNeedGATWorkaround()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 64
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 65
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "left.genericComponentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    const-string v0, "right.genericComponentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->Equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 67
    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Equals([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z
    .locals 5

    const-string p0, "left"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "right"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    array-length p0, p1

    array-length v0, p2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 74
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 81
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 82
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 74
    sget-object v3, Lorg/kodein/type/JVMAbstractTypeToken;->Companion:Lorg/kodein/type/JVMAbstractTypeToken$Companion;

    aget-object v4, p1, v0

    aget-object v0, p2, v0

    invoke-virtual {v3, v4, v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->Equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public final HashCode(Ljava/lang/reflect/Type;)I
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->getNeedPTWorkaround()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "type.rawType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->HashCode(Ljava/lang/reflect/Type;)I

    move-result v0

    .line 44
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "type.actualTypeArguments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    const-string v4, "arg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->HashCode(Ljava/lang/reflect/Type;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 48
    :cond_1
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->getNeedGATWorkaround()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 49
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "type.genericComponentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/kodein/type/JVMAbstractTypeToken$Companion;->HashCode(Ljava/lang/reflect/Type;)I

    move-result p0

    add-int/lit8 p0, p0, 0x35

    return p0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
