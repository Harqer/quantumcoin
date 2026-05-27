.class public final Lorg/kodein/type/ParameterizedTypeImpl$Companion;
.super Ljava/lang/Object;
.source "ParameterizedTypeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/type/ParameterizedTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParameterizedTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParameterizedTypeImpl.kt\norg/kodein/type/ParameterizedTypeImpl$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,43:1\n11335#2:44\n11670#2,3:45\n37#3,2:48\n*S KotlinDebug\n*F\n+ 1 ParameterizedTypeImpl.kt\norg/kodein/type/ParameterizedTypeImpl$Companion\n*L\n40#1:44\n40#1:45,3\n40#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/kodein/type/ParameterizedTypeImpl$Companion;",
        "",
        "()V",
        "invoke",
        "Lorg/kodein/type/ParameterizedTypeImpl;",
        "type",
        "Ljava/lang/reflect/ParameterizedType;",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/kodein/type/ParameterizedTypeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/reflect/ParameterizedType;)Lorg/kodein/type/ParameterizedTypeImpl;
    .locals 6

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of p0, p1, Lorg/kodein/type/ParameterizedTypeImpl;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/kodein/type/ParameterizedTypeImpl;

    return-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "type.actualTypeArguments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 45
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 46
    check-cast v5, Ljava/lang/reflect/Type;

    .line 40
    invoke-static {v5}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 46
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 49
    new-array v0, v3, [Ljava/lang/reflect/Type;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    .line 40
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v1, Lorg/kodein/type/ParameterizedTypeImpl;

    invoke-direct {v1, p0, v0, p1}, Lorg/kodein/type/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v1
.end method
