.class public final Lorg/kodein/type/GenericArrayTypeImpl$Companion;
.super Ljava/lang/Object;
.source "GenericArrayTypeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/type/GenericArrayTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/kodein/type/GenericArrayTypeImpl$Companion;",
        "",
        "()V",
        "invoke",
        "Lorg/kodein/type/GenericArrayTypeImpl;",
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
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/kodein/type/GenericArrayTypeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/reflect/Type;)Lorg/kodein/type/GenericArrayTypeImpl;
    .locals 2

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of p0, p1, Lorg/kodein/type/GenericArrayTypeImpl;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/kodein/type/GenericArrayTypeImpl;

    return-object p1

    .line 29
    :cond_0
    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/kodein/type/GenericArrayTypeImpl;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "type.genericComponentType.kodein()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/kodein/type/GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lorg/kodein/type/GenericArrayTypeImpl;

    invoke-static {p1}, Lorg/kodein/type/JVMUtilsKt;->kodein(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/kodein/type/GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
