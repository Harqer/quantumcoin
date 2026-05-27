.class public final Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "Lcom/google/gson/JsonDeserializer;",
        "()V",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "serialize",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/plaid/link/result/LinkAccountSubtype;
    .locals 1

    const-string p0, ""

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;

    .line 4
    new-instance p2, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;

    invoke-direct {p2, p0}, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V

    return-object p1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    .line 13
    const-string p3, "subtype"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    .line 14
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p3, p1}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->convert(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 20
    :catch_0
    new-instance p1, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;

    .line 22
    new-instance p2, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;

    invoke-direct {p2, p0}, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lcom/plaid/link/result/LinkAccountSubtype;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkAccountSubtype;->getAccountType()Lcom/plaid/link/result/LinkAccountType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/plaid/link/result/LinkAccountType;->getJson()Ljava/lang/String;

    move-result-object p2

    const-string p3, "type"

    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object p1

    const-string p2, "subtype"

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/link/result/LinkAccountSubtype;

    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;->serialize(Lcom/plaid/link/result/LinkAccountSubtype;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
