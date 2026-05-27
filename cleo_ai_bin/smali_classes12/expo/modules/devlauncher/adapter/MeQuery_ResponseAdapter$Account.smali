.class public final Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;
.super Ljava/lang/Object;
.source "MeQuery_ResponseAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Account"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Lexpo/modules/devlauncher/MeQuery$Account;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;",
        "Lcom/apollographql/apollo/api/Adapter;",
        "Lexpo/modules/devlauncher/MeQuery$Account;",
        "<init>",
        "()V",
        "RESPONSE_NAMES",
        "",
        "",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
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

.field public static final INSTANCE:Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;

.field private static final RESPONSE_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;

    invoke-direct {v0}, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;->INSTANCE:Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;

    const/4 v0, 0x3

    .line 115
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ownerUserActor"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;->RESPONSE_NAMES:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lexpo/modules/devlauncher/MeQuery$Account;
    .locals 6

    const-string/jumbo p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move-object v0, p0

    move-object v1, v0

    move-object v2, v1

    .line 123
    :goto_0
    sget-object v3, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    .line 131
    new-instance p0, Lexpo/modules/devlauncher/MeQuery$Account;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lexpo/modules/devlauncher/MeQuery$Account;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/devlauncher/MeQuery$OwnerUserActor;)V

    return-object p0

    .line 133
    :cond_0
    const-string/jumbo p0, "name"

    invoke-static {p1, p0}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 132
    :cond_1
    const-string p0, "id"

    invoke-static {p1, p0}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 126
    :cond_2
    sget-object v2, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$OwnerUserActor;->INSTANCE:Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$OwnerUserActor;

    check-cast v2, Lcom/apollographql/apollo/api/Adapter;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, p0}, Lcom/apollographql/apollo/api/Adapters;->-obj$default(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/Adapter;

    invoke-static {v2}, Lcom/apollographql/apollo/api/Adapters;->-nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/devlauncher/MeQuery$OwnerUserActor;

    goto :goto_0

    .line 125
    :cond_3
    sget-object v1, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 124
    :cond_4
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2}, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lexpo/modules/devlauncher/MeQuery$Account;

    move-result-object p0

    return-object p0
.end method

.method public final getRESPONSE_NAMES()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object p0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;->RESPONSE_NAMES:Ljava/util/List;

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lexpo/modules/devlauncher/MeQuery$Account;)V
    .locals 3

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string p0, "id"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 144
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lexpo/modules/devlauncher/MeQuery$Account;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 146
    const-string/jumbo p0, "name"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 147
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lexpo/modules/devlauncher/MeQuery$Account;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 149
    const-string/jumbo p0, "ownerUserActor"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 150
    sget-object p0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$OwnerUserActor;->INSTANCE:Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$OwnerUserActor;

    check-cast p0, Lcom/apollographql/apollo/api/Adapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/apollographql/apollo/api/Adapters;->-obj$default(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo/api/Adapters;->-nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lexpo/modules/devlauncher/MeQuery$Account;->getOwnerUserActor()Lexpo/modules/devlauncher/MeQuery$OwnerUserActor;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p3, Lexpo/modules/devlauncher/MeQuery$Account;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lexpo/modules/devlauncher/MeQuery$Account;)V

    return-void
.end method
