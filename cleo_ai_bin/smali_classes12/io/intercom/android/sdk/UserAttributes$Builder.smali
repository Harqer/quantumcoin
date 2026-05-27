.class public final Lio/intercom/android/sdk/UserAttributes$Builder;
.super Ljava/lang/Object;
.source "UserAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/UserAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final companies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->customAttributes:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->companies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/UserAttributes;
    .locals 1

    .line 119
    new-instance v0, Lio/intercom/android/sdk/UserAttributes;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/UserAttributes;-><init>(Lio/intercom/android/sdk/UserAttributes$Builder;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/UserAttributes$Builder;

    .line 287
    iget-object v1, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    iget-object v2, p1, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 288
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->customAttributes:Ljava/util/Map;

    iget-object v2, p1, Lio/intercom/android/sdk/UserAttributes$Builder;->customAttributes:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 289
    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->companies:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/UserAttributes$Builder;->companies:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 293
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 294
    iget-object v1, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->customAttributes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 295
    iget-object p0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->companies:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder{attributes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->customAttributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->companies:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withCompany(Lio/intercom/android/sdk/Company;)Lio/intercom/android/sdk/UserAttributes$Builder;
    .locals 2

    if-nez p1, :cond_0

    .line 221
    invoke-static {}, Lio/intercom/android/sdk/UserAttributes;->access$000()Lcom/intercom/twig/Twig;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The company you provided was null"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 223
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->companies:Ljava/util/List;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Company;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/UserAttributes$Builder;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 241
    invoke-static {}, Lio/intercom/android/sdk/UserAttributes;->access$000()Lcom/intercom/twig/Twig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The key you provided was null for the attribute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 242
    :cond_0
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/CustomAttributeValidator;->isValid(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->customAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 245
    :cond_1
    invoke-static {}, Lio/intercom/android/sdk/UserAttributes;->access$000()Lcom/intercom/twig/Twig;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The custom user attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " was of type "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " We only accept the following types: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 247
    invoke-static {}, Lio/intercom/android/sdk/utilities/CustomAttributeValidator;->getAcceptedTypes()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 245
    invoke-virtual {v1, p1, p2}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public withCustomAttributes(Ljava/util/Map;)Lio/intercom/android/sdk/UserAttributes$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/intercom/android/sdk/UserAttributes$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 264
    invoke-static {}, Lio/intercom/android/sdk/UserAttributes;->access$000()Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string v1, "The map of attributes you provided was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 266
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/CustomAttributeValidator;->isValid(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 269
    iget-object v3, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->customAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {}, Lio/intercom/android/sdk/UserAttributes;->access$000()Lcom/intercom/twig/Twig;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The custom user attribute "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " was of type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " We only accept the following types: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 273
    invoke-static {}, Lio/intercom/android/sdk/utilities/CustomAttributeValidator;->getAcceptedTypes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 271
    invoke-virtual {v3, v1, v2}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;
    .locals 2

    .line 129
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    const-string v1, "email"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withLanguageOverride(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;
    .locals 2

    .line 209
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    const-string v1, "language_override"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;
    .locals 2

    .line 151
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    const-string/jumbo v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withPhone(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;
    .locals 2

    .line 162
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    const-string/jumbo v1, "phone"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withSignedUpAt(Ljava/lang/Long;)Lio/intercom/android/sdk/UserAttributes$Builder;
    .locals 2

    .line 173
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    const-string/jumbo v1, "signed_up_at"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withSignedUpAt(Ljava/util/Date;)Lio/intercom/android/sdk/UserAttributes$Builder;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 184
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/UserAttributes$Builder;->withSignedUpAt(Ljava/lang/Long;)Lio/intercom/android/sdk/UserAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withUnsubscribedFromEmails(Ljava/lang/Boolean;)Lio/intercom/android/sdk/UserAttributes$Builder;
    .locals 2

    .line 194
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    const-string/jumbo v1, "unsubscribed_from_emails"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;
    .locals 2

    .line 140
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    const-string/jumbo v1, "user_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
