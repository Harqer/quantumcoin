.class public Lorg/bouncyseoncastle/crypto/params/SkeinParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;
    }
.end annotation


# instance fields
.field private N3:Ljava/util/Hashtable;


# direct methods
.method private constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/SkeinParameters;->N3:Ljava/util/Hashtable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Hashtable;Lorg/bouncyseoncastle/crypto/params/SkeinParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/SkeinParameters;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/SkeinParameters;->N3:Ljava/util/Hashtable;

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public b()Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/SkeinParameters;->N3:Ljava/util/Hashtable;

    return-object p0
.end method
