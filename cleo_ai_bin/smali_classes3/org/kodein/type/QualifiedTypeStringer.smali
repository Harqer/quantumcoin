.class final Lorg/kodein/type/QualifiedTypeStringer;
.super Lorg/kodein/type/TypeStringer;
.source "dispJVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndispJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 dispJVM.kt\norg/kodein/type/QualifiedTypeStringer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00042\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/kodein/type/QualifiedTypeStringer;",
        "Lorg/kodein/type/TypeStringer;",
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
.field public static final INSTANCE:Lorg/kodein/type/QualifiedTypeStringer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/type/QualifiedTypeStringer;

    invoke-direct {v0}, Lorg/kodein/type/QualifiedTypeStringer;-><init>()V

    sput-object v0, Lorg/kodein/type/QualifiedTypeStringer;->INSTANCE:Lorg/kodein/type/QualifiedTypeStringer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/kodein/type/TypeStringer;-><init>()V

    return-void
.end method


# virtual methods
.method public dispName(Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "kotlin.Array<"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lorg/kodein/type/TypeStringer;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "cls.componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lorg/kodein/type/TypeStringer;->dispString$default(Lorg/kodein/type/TypeStringer;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    invoke-static {p1}, Lorg/kodein/type/DispJVMKt;->access$getPrimitiveName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 66
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/kodein/type/SimpleTypeStringer;->INSTANCE:Lorg/kodein/type/SimpleTypeStringer;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lorg/kodein/type/SimpleTypeStringer;->dispName(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/DispJVMKt;->access$magic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p2, :cond_4

    invoke-static {p1}, Lorg/kodein/type/DispJVMKt;->access$getStars(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getArrayTypeName()Ljava/lang/String;
    .locals 0

    .line 68
    const-string p0, "kotlin.Array"

    return-object p0
.end method
