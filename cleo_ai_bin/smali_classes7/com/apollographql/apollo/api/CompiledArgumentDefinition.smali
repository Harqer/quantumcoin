.class public final Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CompiledArgumentDefinition;",
        "",
        "name",
        "",
        "isKey",
        "",
        "isPagination",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "getName",
        "()Ljava/lang/String;",
        "()Z",
        "isPagination$annotations",
        "()V",
        "newBuilder",
        "Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;",
        "Builder",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isKey:Z

.field private final isPagination:Z

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->name:Ljava/lang/String;

    .line 417
    iput-boolean p2, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->isKey:Z

    .line 419
    iput-boolean p3, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->isPagination:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic isPagination$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final isKey()Z
    .locals 0

    .line 417
    iget-boolean p0, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->isKey:Z

    return p0
.end method

.method public final isPagination()Z
    .locals 0

    .line 419
    iget-boolean p0, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->isPagination:Z

    return p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;
    .locals 1

    .line 422
    new-instance v0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    return-object v0
.end method
