.class public final Lexpo/modules/contacts/models/BaseModel$Companion;
.super Ljava/lang/Object;
.source "BaseModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/contacts/models/BaseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseModel.kt\nexpo/modules/contacts/models/BaseModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1563#2:153\n1634#2,3:154\n*S KotlinDebug\n*F\n+ 1 BaseModel.kt\nexpo/modules/contacts/models/BaseModel$Companion\n*L\n144#1:153\n144#1:154,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u001c\u0010\u0008\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u0018\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/contacts/models/BaseModel$Companion;",
        "",
        "<init>",
        "()V",
        "decodeList",
        "",
        "T",
        "Lexpo/modules/contacts/models/BaseModel;",
        "input",
        "",
        "",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "expo-contacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lexpo/modules/contacts/models/BaseModel;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string p0, "clazz"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 145
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/contacts/models/BaseModel;

    .line 146
    invoke-virtual {v1, v0}, Lexpo/modules/contacts/models/BaseModel;->fromMap(Ljava/util/Map;)V

    .line 155
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 153
    check-cast p0, Ljava/util/Collection;

    .line 148
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
