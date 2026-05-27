.class public final Lcom/apollographql/apollo/api/ObjectType$Builder;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ObjectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cJ\u0014\u0010\u0010\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cJ\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cJ\u0006\u0010\u0011\u001a\u00020\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ObjectType$Builder;",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "objectType",
        "Lcom/apollographql/apollo/api/ObjectType;",
        "(Lcom/apollographql/apollo/api/ObjectType;)V",
        "getName$apollo_api",
        "()Ljava/lang/String;",
        "keyFields",
        "",
        "implements",
        "Lcom/apollographql/apollo/api/InterfaceType;",
        "embeddedFields",
        "interfaces",
        "build",
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
.field private embeddedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private implements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/InterfaceType;",
            ">;"
        }
    .end annotation
.end field

.field private keyFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ObjectType;)V
    .locals 1

    const-string/jumbo v0, "objectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ObjectType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ObjectType;->getKeyFields()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->keyFields:Ljava/util/List;

    .line 299
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ObjectType;->getImplements()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->implements:Ljava/util/List;

    .line 300
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ObjectType;->getEmbeddedFields()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->embeddedFields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->name:Ljava/lang/String;

    .line 293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->keyFields:Ljava/util/List;

    .line 294
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->implements:Ljava/util/List;

    .line 295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->embeddedFields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo/api/ObjectType;
    .locals 4

    .line 317
    new-instance v0, Lcom/apollographql/apollo/api/ObjectType;

    .line 318
    iget-object v1, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->name:Ljava/lang/String;

    .line 319
    iget-object v2, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->keyFields:Ljava/util/List;

    .line 320
    iget-object v3, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->implements:Ljava/util/List;

    .line 321
    iget-object p0, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->embeddedFields:Ljava/util/List;

    .line 317
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/apollographql/apollo/api/ObjectType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final embeddedFields(Ljava/util/List;)Lcom/apollographql/apollo/api/ObjectType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo/api/ObjectType$Builder;"
        }
    .end annotation

    const-string v0, "embeddedFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ObjectType$Builder;

    .line 313
    iput-object p1, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->embeddedFields:Ljava/util/List;

    return-object p0
.end method

.method public final getName$apollo_api()Ljava/lang/String;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final interfaces(Ljava/util/List;)Lcom/apollographql/apollo/api/ObjectType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/InterfaceType;",
            ">;)",
            "Lcom/apollographql/apollo/api/ObjectType$Builder;"
        }
    .end annotation

    const-string v0, "implements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ObjectType$Builder;

    .line 309
    iput-object p1, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->implements:Ljava/util/List;

    return-object p0
.end method

.method public final keyFields(Ljava/util/List;)Lcom/apollographql/apollo/api/ObjectType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo/api/ObjectType$Builder;"
        }
    .end annotation

    const-string v0, "keyFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ObjectType$Builder;

    .line 304
    iput-object p1, p0, Lcom/apollographql/apollo/api/ObjectType$Builder;->keyFields:Ljava/util/List;

    return-object p0
.end method
