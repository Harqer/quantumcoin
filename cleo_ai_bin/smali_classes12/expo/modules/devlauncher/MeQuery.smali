.class public final Lexpo/modules/devlauncher/MeQuery;
.super Ljava/lang/Object;
.source "MeQuery.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devlauncher/MeQuery$Account;,
        Lexpo/modules/devlauncher/MeQuery$Companion;,
        Lexpo/modules/devlauncher/MeQuery$Data;,
        Lexpo/modules/devlauncher/MeQuery$MeUserActor;,
        Lexpo/modules/devlauncher/MeQuery$OwnerUserActor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lexpo/modules/devlauncher/MeQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u001a\u001b\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/devlauncher/MeQuery;",
        "Lcom/apollographql/apollo/api/Query;",
        "Lexpo/modules/devlauncher/MeQuery$Data;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "id",
        "",
        "document",
        "name",
        "serializeVariables",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "withDefaultValues",
        "adapter",
        "Lcom/apollographql/apollo/api/Adapter;",
        "rootField",
        "Lcom/apollographql/apollo/api/CompiledField;",
        "Data",
        "MeUserActor",
        "Account",
        "OwnerUserActor",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lexpo/modules/devlauncher/MeQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "642e02708f78a880e85e2c2a3095923345220c154aa6ef2cb661e658e0d6f972"

.field public static final OPERATION_NAME:Ljava/lang/String; = "Me"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/devlauncher/MeQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/devlauncher/MeQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/devlauncher/MeQuery;->Companion:Lexpo/modules/devlauncher/MeQuery$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapter()Lcom/apollographql/apollo/api/Adapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Adapter<",
            "Lexpo/modules/devlauncher/MeQuery$Data;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object p0, Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Data;->INSTANCE:Lexpo/modules/devlauncher/adapter/MeQuery_ResponseAdapter$Data;

    check-cast p0, Lcom/apollographql/apollo/api/Adapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/apollographql/apollo/api/Adapters;->-obj$default(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/Adapter;

    return-object p0
.end method

.method public document()Ljava/lang/String;
    .locals 0

    .line 31
    sget-object p0, Lexpo/modules/devlauncher/MeQuery;->Companion:Lexpo/modules/devlauncher/MeQuery$Companion;

    invoke-virtual {p0}, Lexpo/modules/devlauncher/MeQuery$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 29
    const-string p0, "642e02708f78a880e85e2c2a3095923345220c154aa6ef2cb661e658e0d6f972"

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, "Me"

    return-object p0
.end method

.method public rootField()Lcom/apollographql/apollo/api/CompiledField;
    .locals 2

    .line 45
    new-instance p0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 47
    sget-object v0, Lexpo/modules/devlauncher/type/RootQuery;->Companion:Lexpo/modules/devlauncher/type/RootQuery$Companion;

    invoke-virtual {v0}, Lexpo/modules/devlauncher/type/RootQuery$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/CompiledType;

    .line 45
    const-string v1, "data"

    invoke-direct {p0, v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 49
    sget-object v0, Lexpo/modules/devlauncher/selections/MeQuerySelections;->INSTANCE:Lexpo/modules/devlauncher/selections/MeQuerySelections;

    invoke-virtual {v0}, Lexpo/modules/devlauncher/selections/MeQuerySelections;->get__root()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object p0

    return-object p0
.end method

.method public serializeVariables(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V
    .locals 0

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
