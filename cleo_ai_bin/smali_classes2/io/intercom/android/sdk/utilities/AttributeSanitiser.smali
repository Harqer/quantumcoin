.class public Lio/intercom/android/sdk/utilities/AttributeSanitiser;
.super Ljava/lang/Object;
.source "AttributeSanitiser.java"


# static fields
.field private static final EMAIL:Ljava/lang/String; = "email"

.field private static final USER_ID:Ljava/lang/String; = "user_id"

.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/AttributeSanitiser;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anonymousSanitisation(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 15
    const-string v0, "email"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    sget-object v1, Lio/intercom/android/sdk/utilities/AttributeSanitiser;->twig:Lcom/intercom/twig/Twig;

    const-string v3, "You cannot update the email of an anonymous user. Please call registerIdentified user instead. The email: %s was NOT applied"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    const-string v0, "user_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    sget-object v0, Lio/intercom/android/sdk/utilities/AttributeSanitiser;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "You cannot update the user_id of an anonymous user. Please call registerIdentified user instead. The user_id: %s was NOT applied"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
