.class public final Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;
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
        "Lcom/plaid/link/result/LinkExitMetadataStatus;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/plaid/link/result/LinkExitMetadataStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/plaid/link/result/LinkExitMetadataStatus;
    .locals 0

    const-string p0, ""

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;

    .line 3
    invoke-direct {p1, p0}, Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    :try_start_0
    sget-object p2, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;

    invoke-direct {p1, p0}, Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    .line 10
    :catch_0
    new-instance p1, Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;

    invoke-direct {p1, p0}, Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lcom/plaid/link/result/LinkExitMetadataStatus;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 2
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/plaid/link/result/LinkExitMetadataStatus;->getJsonValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/link/result/LinkExitMetadataStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/classic/networking/adapter/LinkExitMetadataStatusAdapter;->serialize(Lcom/plaid/link/result/LinkExitMetadataStatus;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
