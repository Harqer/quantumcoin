.class public Lorg/bouncyseoncastle/util/io/pem/PemObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/util/io/pem/PemObjectGenerator;


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/util/io/pem/PemObject;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/util/io/pem/PemObject;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/util/io/pem/PemObject;->b:Ljava/util/List;

    iput-object p3, p0, Lorg/bouncyseoncastle/util/io/pem/PemObject;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/util/io/pem/PemObject;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncyseoncastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/util/io/pem/PemObject;
    .locals 0

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/util/io/pem/PemObject;->c:[B

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/util/io/pem/PemObject;->b:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/util/io/pem/PemObject;->a:Ljava/lang/String;

    return-object p0
.end method
