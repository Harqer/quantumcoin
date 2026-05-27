.class public final Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;
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
    name = "MeUserActor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Lexpo/modules/devlauncher/MeQuery$MeUserActor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;",
        "Lcom/apollographql/apollo/api/Adapter;",
        "Lexpo/modules/devlauncher/MeQuery$MeUserActor;",
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

.field public static final INSTANCE:Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;

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

    new-instance v0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;

    invoke-direct {v0}, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;->INSTANCE:Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;

    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "appCount"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "profilePhoto"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "username"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "isExpoAdmin"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "accounts"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;->RESPONSE_NAMES:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lexpo/modules/devlauncher/MeQuery$MeUserActor;
    .locals 9

    const-string/jumbo p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move-object v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    .line 68
    :goto_0
    sget-object v5, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, v5}, Lcom/apollographql/apollo/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v7, 0x1

    if-eq v5, v7, :cond_a

    const/4 v8, 0x2

    if-eq v5, v8, :cond_9

    const/4 v8, 0x3

    if-eq v5, v8, :cond_8

    const/4 v8, 0x4

    if-eq v5, v8, :cond_7

    const/4 v8, 0x5

    if-eq v5, v8, :cond_6

    move-object v5, v0

    .line 79
    new-instance v0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_4

    move-object v8, v2

    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    if-eqz v8, :cond_1

    .line 84
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v6, :cond_0

    .line 79
    invoke-direct/range {v0 .. v6}, Lexpo/modules/devlauncher/MeQuery$MeUserActor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0

    .line 85
    :cond_0
    const-string p0, "accounts"

    invoke-static {p1, p0}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 84
    :cond_1
    const-string p0, "isExpoAdmin"

    invoke-static {p1, p0}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 83
    :cond_2
    const-string/jumbo p0, "username"

    invoke-static {p1, p0}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 82
    :cond_3
    const-string/jumbo p0, "profilePhoto"

    invoke-static {p1, p0}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 81
    :cond_4
    const-string p0, "appCount"

    invoke-static {p1, p0}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 80
    :cond_5
    const-string p0, "id"

    invoke-static {p1, p0}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    move-object v5, v0

    move-object v8, v2

    .line 74
    sget-object v0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;->INSTANCE:Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;

    check-cast v0, Lcom/apollographql/apollo/api/Adapter;

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, p0}, Lcom/apollographql/apollo/api/Adapters;->-obj$default(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/Adapter;

    invoke-static {v0}, Lcom/apollographql/apollo/api/Adapters;->-list(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/api/ListAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/util/List;

    move-result-object v6

    move-object v0, v5

    move-object v2, v8

    goto/16 :goto_0

    :cond_7
    move-object v5, v0

    .line 73
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->BooleanAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    move-object v5, v0

    move-object v8, v2

    .line 72
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v5, v0

    move-object v8, v2

    .line 71
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_a
    move-object v8, v2

    .line 70
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->IntAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    move-object v5, v0

    move-object v8, v2

    .line 69
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_1
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lexpo/modules/devlauncher/MeQuery$MeUserActor;

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

    .line 56
    sget-object p0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;->RESPONSE_NAMES:Ljava/util/List;

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lexpo/modules/devlauncher/MeQuery$MeUserActor;)V
    .locals 3

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string p0, "id"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 95
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 97
    const-string p0, "appCount"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 98
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->IntAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->getAppCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 100
    const-string/jumbo p0, "profilePhoto"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 101
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->getProfilePhoto()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 103
    const-string/jumbo p0, "username"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 104
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 106
    const-string p0, "isExpoAdmin"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 107
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->BooleanAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->isExpoAdmin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 109
    const-string p0, "accounts"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 110
    sget-object p0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;->INSTANCE:Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Account;

    check-cast p0, Lcom/apollographql/apollo/api/Adapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/apollographql/apollo/api/Adapters;->-obj$default(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/Adapter;

    invoke-static {p0}, Lcom/apollographql/apollo/api/Adapters;->-list(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/ListAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->getAccounts()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/ListAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p3, Lexpo/modules/devlauncher/MeQuery$MeUserActor;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$MeUserActor;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lexpo/modules/devlauncher/MeQuery$MeUserActor;)V

    return-void
.end method
