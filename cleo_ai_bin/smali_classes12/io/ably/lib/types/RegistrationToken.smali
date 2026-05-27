.class public Lio/ably/lib/types/RegistrationToken;
.super Ljava/lang/Object;
.source "RegistrationToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/RegistrationToken$Type;
    }
.end annotation


# instance fields
.field public token:Ljava/lang/String;

.field public type:Lio/ably/lib/types/RegistrationToken$Type;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    .line 11
    iput-object p2, p0, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegistrationToken{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
