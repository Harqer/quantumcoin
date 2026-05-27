.class final Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnySerializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnySerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnySerializer.kt\ncom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,33:1\n31#2,3:34\n*S KotlinDebug\n*F\n+ 1 AnySerializer.kt\ncom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1\n*L\n30#1:34,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;->INSTANCE:Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;->invoke(Lkotlinx/serialization/json/JsonBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonBuilder;)V
    .locals 2

    const-string p0, "$this$Json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {p0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 31
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1$1$1;->INSTANCE:Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {p0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method
