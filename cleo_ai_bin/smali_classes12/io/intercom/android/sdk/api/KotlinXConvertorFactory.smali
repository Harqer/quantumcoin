.class public final Lio/intercom/android/sdk/api/KotlinXConvertorFactory;
.super Ljava/lang/Object;
.source "KotlinXConvertorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/api/KotlinXConvertorFactory;",
        "",
        "<init>",
        "()V",
        "getConvertorFactory",
        "Lretrofit2/Converter$Factory;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory;


# direct methods
.method public static synthetic $r8$lambda$G_yud0FordJRlZhMwoKHRSwpGnk(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->getConvertorFactory$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getConvertorFactory$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getConvertorFactory()Lretrofit2/Converter$Factory;
    .locals 3

    .line 10
    sget-object p0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "application/json"

    invoke-virtual {p0, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    .line 11
    new-instance v0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/KotlinXConvertorFactory$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 14
    invoke-static {v0, p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    move-result-object p0

    return-object p0
.end method
