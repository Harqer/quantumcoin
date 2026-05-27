.class public final Lexpo/modules/kotlin/records/SizeBinder;
.super Ljava/lang/Object;
.source "ValidationBinder.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/ValidationBinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/kotlin/records/SizeBinder;",
        "Lexpo/modules/kotlin/records/ValidationBinder;",
        "<init>",
        "()V",
        "bind",
        "Lexpo/modules/kotlin/records/FieldValidator;",
        "annotation",
        "",
        "fieldType",
        "Lkotlin/reflect/KType;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/annotation/Annotation;Lkotlin/reflect/KType;)Lexpo/modules/kotlin/records/FieldValidator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lexpo/modules/kotlin/records/FieldValidator<",
            "*>;"
        }
    .end annotation

    const-string p0, "annotation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fieldType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p1, Lexpo/modules/kotlin/records/Size;

    .line 88
    const-class p0, [I

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lexpo/modules/kotlin/records/IntArraySizeValidator;

    invoke-interface {p1}, Lexpo/modules/kotlin/records/Size;->min()I

    move-result p2

    invoke-interface {p1}, Lexpo/modules/kotlin/records/Size;->max()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lexpo/modules/kotlin/records/IntArraySizeValidator;-><init>(II)V

    check-cast p0, Lexpo/modules/kotlin/records/FieldValidator;

    return-object p0

    .line 89
    :cond_0
    const-class p0, [D

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lexpo/modules/kotlin/records/DoubleArraySizeValidator;

    invoke-interface {p1}, Lexpo/modules/kotlin/records/Size;->min()I

    move-result p2

    invoke-interface {p1}, Lexpo/modules/kotlin/records/Size;->max()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lexpo/modules/kotlin/records/DoubleArraySizeValidator;-><init>(II)V

    check-cast p0, Lexpo/modules/kotlin/records/FieldValidator;

    return-object p0

    .line 90
    :cond_1
    const-class p0, [F

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lexpo/modules/kotlin/records/FloatArraySizeValidator;

    invoke-interface {p1}, Lexpo/modules/kotlin/records/Size;->min()I

    move-result p2

    invoke-interface {p1}, Lexpo/modules/kotlin/records/Size;->max()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lexpo/modules/kotlin/records/FloatArraySizeValidator;-><init>(II)V

    check-cast p0, Lexpo/modules/kotlin/records/FieldValidator;

    return-object p0

    .line 93
    :cond_2
    invoke-interface {p2}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/KClass;

    .line 95
    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 96
    new-instance p0, Lexpo/modules/kotlin/records/StringSizeValidator;

    invoke-interface {p1}, Lexpo/modules/kotlin/records/Size;->min()I

    move-result p2

    invoke-interface {p1}, Lexpo/modules/kotlin/records/Size;->max()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lexpo/modules/kotlin/records/StringSizeValidator;-><init>(II)V

    check-cast p0, Lexpo/modules/kotlin/records/FieldValidator;

    return-object p0

    .line 97
    :cond_3
    const-class p2, [Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Lexpo/modules/kotlin/records/CollectionSizeValidator;

    invoke-interface {p1}, Lexpo/modules/kotlin/records/Size;->min()I

    move-result p2

    invoke-interface {p1}, Lexpo/modules/kotlin/records/Size;->max()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lexpo/modules/kotlin/records/CollectionSizeValidator;-><init>(II)V

    check-cast p0, Lexpo/modules/kotlin/records/FieldValidator;

    return-object p0

    .line 98
    :cond_5
    :goto_0
    new-instance p0, Lexpo/modules/kotlin/records/ArraySizeValidator;

    invoke-interface {p1}, Lexpo/modules/kotlin/records/Size;->min()I

    move-result p2

    invoke-interface {p1}, Lexpo/modules/kotlin/records/Size;->max()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lexpo/modules/kotlin/records/ArraySizeValidator;-><init>(II)V

    check-cast p0, Lexpo/modules/kotlin/records/FieldValidator;

    return-object p0
.end method
