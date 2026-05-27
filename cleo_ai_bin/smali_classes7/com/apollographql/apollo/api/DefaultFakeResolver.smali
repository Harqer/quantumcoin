.class public Lcom/apollographql/apollo/api/DefaultFakeResolver;
.super Ljava/lang/Object;
.source "fakeResolver.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/FakeResolver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfakeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 fakeResolver.kt\ncom/apollographql/apollo/api/DefaultFakeResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n808#2,11:356\n388#2,7:367\n1863#2,2:375\n1#3:374\n*S KotlinDebug\n*F\n+ 1 fakeResolver.kt\ncom/apollographql/apollo/api/DefaultFakeResolver\n*L\n265#1:356,11\n274#1:367,7\n319#1:375,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0016J(\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/DefaultFakeResolver;",
        "Lcom/apollographql/apollo/api/FakeResolver;",
        "types",
        "",
        "Lcom/apollographql/apollo/api/CompiledNamedType;",
        "<init>",
        "(Ljava/util/List;)V",
        "enumTypes",
        "Lcom/apollographql/apollo/api/EnumType;",
        "allTypes",
        "resolveLeaf",
        "",
        "context",
        "Lcom/apollographql/apollo/api/FakeResolverContext;",
        "toPathComponent",
        "",
        "resolveListSize",
        "",
        "resolveMaybeNull",
        "",
        "resolveTypename",
        "stableIdForObject",
        "obj",
        "",
        "mergedField",
        "Lcom/apollographql/apollo/api/CompiledField;",
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
.field private final allTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledNamedType;",
            ">;"
        }
    .end annotation
.end field

.field private final enumTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/EnumType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$m8o7MEyCI_Pd3OvU5pve1IzgpP4(Lcom/apollographql/apollo/api/DefaultFakeResolver;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/DefaultFakeResolver;->resolveLeaf$lambda$1(Lcom/apollographql/apollo/api/DefaultFakeResolver;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledNamedType;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/apollographql/apollo/api/EnumType;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 265
    iput-object v1, p0, Lcom/apollographql/apollo/api/DefaultFakeResolver;->enumTypes:Ljava/util/List;

    .line 266
    iput-object p1, p0, Lcom/apollographql/apollo/api/DefaultFakeResolver;->allTypes:Ljava/util/List;

    return-void
.end method

.method private static final resolveLeaf$lambda$1(Lcom/apollographql/apollo/api/DefaultFakeResolver;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/DefaultFakeResolver;->toPathComponent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final toPathComponent(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 288
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 289
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public resolveLeaf(Lcom/apollographql/apollo/api/FakeResolverContext;)Ljava/lang/Object;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FakeResolverContext;->getMergedField()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField;->getType()Lcom/apollographql/apollo/api/CompiledType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledType;->rawType()Lcom/apollographql/apollo/api/CompiledNamedType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledNamedType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "Boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FakeResolverContext;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 269
    :sswitch_1
    const-string v1, "Float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 271
    :cond_2
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FakeResolverContext;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p1, 0x186a0

    rem-int/2addr p0, p1

    int-to-float p0, p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 269
    :sswitch_2
    const-string v1, "Int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 270
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FakeResolverContext;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 269
    :sswitch_3
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 278
    :cond_3
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FakeResolverContext;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 269
    :sswitch_4
    const-string v1, "String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 274
    :cond_4
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FakeResolverContext;->getPath()Ljava/util/List;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 368
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 369
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 274
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 370
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    .line 275
    :goto_1
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FakeResolverContext;->getPath()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FakeResolverContext;->getPath()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ""

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/apollographql/apollo/api/DefaultFakeResolver$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/apollographql/apollo/api/DefaultFakeResolver$$ExternalSyntheticLambda0;-><init>(Lcom/apollographql/apollo/api/DefaultFakeResolver;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 280
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/apollographql/apollo/api/DefaultFakeResolver;->enumTypes:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/EnumType;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/EnumType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lcom/apollographql/apollo/api/EnumType;

    if-eqz v1, :cond_a

    .line 282
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/EnumType;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FakeResolverContext;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/EnumType;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    xor-int v1, p1, v0

    neg-int v2, p1

    or-int/2addr v2, p1

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 280
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to instantiate leaf "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_4
        0x91b -> :sswitch_3
        0x11fcf -> :sswitch_2
        0x40d323c -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method

.method public resolveListSize(Lcom/apollographql/apollo/api/FakeResolverContext;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0
.end method

.method public resolveMaybeNull(Lcom/apollographql/apollo/api/FakeResolverContext;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public resolveTypename(Lcom/apollographql/apollo/api/FakeResolverContext;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FakeResolverContext;->getMergedField()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField;->getType()Lcom/apollographql/apollo/api/CompiledType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledType;->rawType()Lcom/apollographql/apollo/api/CompiledNamedType;

    move-result-object v0

    .line 304
    iget-object p0, p0, Lcom/apollographql/apollo/api/DefaultFakeResolver;->allTypes:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/apollographql/apollo/api/PossibleTypes;->possibleTypes(Ljava/util/List;Lcom/apollographql/apollo/api/CompiledNamedType;)Ljava/util/List;

    move-result-object p0

    .line 305
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FakeResolverContext;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    xor-int v1, p1, v0

    neg-int v2, p1

    or-int/2addr v2, p1

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 306
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/ObjectType;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ObjectType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public stableIdForObject(Ljava/util/Map;Lcom/apollographql/apollo/api/CompiledField;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/CompiledField;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mergedField"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/CompiledField;->getType()Lcom/apollographql/apollo/api/CompiledType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/CompiledType;->rawType()Lcom/apollographql/apollo/api/CompiledNamedType;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo/api/CompiledGraphQL;->keyFields(Lcom/apollographql/apollo/api/CompiledNamedType;)Ljava/util/List;

    move-result-object p0

    .line 312
    const-string p2, "__stableId"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 316
    :cond_0
    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    check-cast p0, Ljava/lang/Iterable;

    .line 375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
