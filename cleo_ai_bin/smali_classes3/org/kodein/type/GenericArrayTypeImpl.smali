.class public final Lorg/kodein/type/GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source "GenericArrayTypeImpl.kt"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/type/GenericArrayTypeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/kodein/type/GenericArrayTypeImpl;",
        "Ljava/lang/reflect/GenericArrayType;",
        "component",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getGenericComponentType",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Companion:Lorg/kodein/type/GenericArrayTypeImpl$Companion;


# instance fields
.field private final component:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/type/GenericArrayTypeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/type/GenericArrayTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/type/GenericArrayTypeImpl;->Companion:Lorg/kodein/type/GenericArrayTypeImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/type/GenericArrayTypeImpl;->component:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/kodein/type/GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 15
    instance-of v0, p1, Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p0, p1}, Lorg/kodein/type/JVMUtilsKt;->typeEquals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/kodein/type/GenericArrayTypeImpl;->component:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 11
    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->typeHashCode(Ljava/lang/reflect/Type;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/type/GenericArrayTypeImpl;->component:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
