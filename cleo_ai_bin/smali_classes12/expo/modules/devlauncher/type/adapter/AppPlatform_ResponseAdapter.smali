.class public final Lexpo/modules/devlauncher/type/adapter/AppPlatform_ResponseAdapter;
.super Ljava/lang/Object;
.source "AppPlatform_ResponseAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Lexpo/modules/devlauncher/type/AppPlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/devlauncher/type/adapter/AppPlatform_ResponseAdapter;",
        "Lcom/apollographql/apollo/api/Adapter;",
        "Lexpo/modules/devlauncher/type/AppPlatform;",
        "<init>",
        "()V",
        "fromJson",
        "reader",
        "Lcom/apollographql/apollo/api/json/JsonReader;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "toJson",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "value",
        "expo-dev-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/devlauncher/type/adapter/AppPlatform_ResponseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devlauncher/type/adapter/AppPlatform_ResponseAdapter;

    invoke-direct {v0}, Lexpo/modules/devlauncher/type/adapter/AppPlatform_ResponseAdapter;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/type/adapter/AppPlatform_ResponseAdapter;->INSTANCE:Lexpo/modules/devlauncher/type/adapter/AppPlatform_ResponseAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lexpo/modules/devlauncher/type/AppPlatform;
    .locals 0

    const-string/jumbo p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lexpo/modules/devlauncher/type/AppPlatform;->Companion:Lexpo/modules/devlauncher/type/AppPlatform$Companion;

    invoke-virtual {p1, p0}, Lexpo/modules/devlauncher/type/AppPlatform$Companion;->safeValueOf(Ljava/lang/String;)Lexpo/modules/devlauncher/type/AppPlatform;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lexpo/modules/devlauncher/type/adapter/AppPlatform_ResponseAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lexpo/modules/devlauncher/type/AppPlatform;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lexpo/modules/devlauncher/type/AppPlatform;)V
    .locals 0

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Lexpo/modules/devlauncher/type/AppPlatform;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p3, Lexpo/modules/devlauncher/type/AppPlatform;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/devlauncher/type/adapter/AppPlatform_ResponseAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lexpo/modules/devlauncher/type/AppPlatform;)V

    return-void
.end method
