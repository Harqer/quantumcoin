.class public final Lcom/plaid/gson/RNAccountAdapter;
.super Ljava/lang/Object;
.source "RNAccountAdapter.kt"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/plaid/link/result/LinkAccount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/plaid/gson/RNAccountAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/plaid/link/result/LinkAccount;",
        "<init>",
        "()V",
        "serialize",
        "Lcom/google/gson/JsonElement;",
        "src",
        "typeOfSrc",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonSerializationContext;",
        "react-native-plaid-link-sdk_release"
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
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/plaid/link/result/LinkAccount;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3

    if-nez p1, :cond_0

    .line 24
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 27
    const-string p2, "id"

    invoke-virtual {p1}, Lcom/plaid/link/result/LinkAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p2, "name"

    invoke-virtual {p1}, Lcom/plaid/link/result/LinkAccount;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkAccount;->getMask()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 30
    const-string v0, "mask"

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkAccount;->getVerificationStatus()Lcom/plaid/link/result/LinkAccountVerificationStatus;

    move-result-object p2

    const-string v0, "json"

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 33
    invoke-interface {p3, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verification_status"

    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "verificationStatus"

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p3, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkAccount;->getSubtype()Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_6

    .line 42
    const-string p3, "accountType"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, p2

    :goto_1
    const-string v1, "type"

    invoke-virtual {p0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    const-string p1, "subtype"

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_6
    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 16
    check-cast p1, Lcom/plaid/link/result/LinkAccount;

    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/gson/RNAccountAdapter;->serialize(Lcom/plaid/link/result/LinkAccount;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
