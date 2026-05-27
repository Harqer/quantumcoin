.class public Lorg/bouncyseoncastle/jce/spec/ECKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private N3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;


# direct methods
.method protected constructor <init>(Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/ECKeySpec;->N3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/ECKeySpec;->N3:Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    return-object p0
.end method
