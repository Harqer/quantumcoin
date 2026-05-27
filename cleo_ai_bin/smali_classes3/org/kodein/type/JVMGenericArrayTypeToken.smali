.class public final Lorg/kodein/type/JVMGenericArrayTypeToken;
.super Lorg/kodein/type/JVMAbstractTypeToken;
.source "JVMGenericArrayTypeToken.kt"


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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J\u0012\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/kodein/type/JVMGenericArrayTypeToken;",
        "T",
        "Lorg/kodein/type/JVMAbstractTypeToken;",
        "jvmType",
        "Ljava/lang/reflect/GenericArrayType;",
        "(Ljava/lang/reflect/GenericArrayType;)V",
        "getJvmType",
        "()Ljava/lang/reflect/GenericArrayType;",
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
.field private final jvmType:Ljava/lang/reflect/GenericArrayType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    const-string v0, "jvmType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lorg/kodein/type/JVMAbstractTypeToken;-><init>()V

    iput-object p1, p0, Lorg/kodein/type/JVMGenericArrayTypeToken;->jvmType:Ljava/lang/reflect/GenericArrayType;

    return-void
.end method


# virtual methods
.method public getGenericParameters()[Lorg/kodein/type/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lorg/kodein/type/TypeToken;

    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "jvmType.genericComponentType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p0

    check-cast p0, Lorg/kodein/type/TypeToken;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public getJvmType()Ljava/lang/reflect/GenericArrayType;
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/kodein/type/JVMGenericArrayTypeToken;->jvmType:Ljava/lang/reflect/GenericArrayType;

    return-object p0
.end method

.method public bridge synthetic getJvmType()Ljava/lang/reflect/Type;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

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

    .line 12
    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "jvmType.genericComponentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/type/JVMTypeToken;->getRaw()Lorg/kodein/type/TypeToken;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->getJvmType(Lorg/kodein/type/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 14
    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->jvmArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.kodein.type.TypeToken<T of org.kodein.type.JVMGenericArrayTypeToken>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/kodein/type/TypeToken;

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not get raw array component type."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSuper()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/type/TypeToken<",
            "*>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isGeneric()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isWildcard()Z
    .locals 2

    .line 21
    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/reflect/WildcardType;

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

    .line 9
    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lorg/kodein/type/DispJVMKt;->qualifiedErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public simpleErasedDispString()Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lorg/kodein/type/JVMGenericArrayTypeToken;->getJvmType()Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lorg/kodein/type/DispJVMKt;->simpleErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
