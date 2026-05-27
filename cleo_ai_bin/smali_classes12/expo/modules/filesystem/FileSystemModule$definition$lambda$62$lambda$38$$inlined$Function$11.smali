.class public final Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$11;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$10\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule\n*L\n1#1,613:1\n25#2:614\n146#3,15:615\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$10\n*L\n154#1:614\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$11;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    aget-object v0, p1, p0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    .line 155
    check-cast p1, Lexpo/modules/filesystem/WriteOptions;

    check-cast v1, Lexpo/modules/kotlin/types/Either;

    check-cast v0, Lexpo/modules/filesystem/FileSystemFile;

    .line 615
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lkotlin/reflect/KClass;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 616
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 617
    invoke-virtual {p1}, Lexpo/modules/filesystem/WriteOptions;->getEncoding()Lexpo/modules/filesystem/EncodingType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v3, Lexpo/modules/filesystem/EncodingType;->BASE64:Lexpo/modules/filesystem/EncodingType;

    if-ne p1, v3, :cond_1

    .line 618
    invoke-static {v2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "decode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lexpo/modules/filesystem/FileSystemFile;->write([B)V

    goto :goto_1

    .line 620
    :cond_1
    invoke-virtual {v0, v2}, Lexpo/modules/filesystem/FileSystemFile;->write(Ljava/lang/String;)V

    .line 624
    :cond_2
    :goto_1
    const-class p0, Lexpo/modules/kotlin/typedarray/TypedArray;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v1, p0}, Lexpo/modules/kotlin/types/Either;->isSecondType(Lkotlin/reflect/KClass;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 625
    const-class p0, Lexpo/modules/kotlin/typedarray/TypedArray;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v1, p0}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/kotlin/typedarray/TypedArray;

    .line 626
    invoke-virtual {v0, p0}, Lexpo/modules/filesystem/FileSystemFile;->write(Lexpo/modules/kotlin/typedarray/TypedArray;)V

    .line 629
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
