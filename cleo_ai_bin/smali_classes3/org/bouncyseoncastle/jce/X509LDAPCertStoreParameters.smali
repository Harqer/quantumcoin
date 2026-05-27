.class public Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/x509/X509StoreParameters;
.implements Ljava/security/cert/CertStoreParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters$Builder;
    }
.end annotation


# instance fields
.field private N3:Ljava/lang/String;

.field private O3:Ljava/lang/String;

.field private P3:Ljava/lang/String;

.field private Q3:Ljava/lang/String;

.field private R3:Ljava/lang/String;

.field private S3:Ljava/lang/String;

.field private T3:Ljava/lang/String;

.field private U3:Ljava/lang/String;

.field private V3:Ljava/lang/String;

.field private W3:Ljava/lang/String;

.field private X3:Ljava/lang/String;

.field private Y3:Ljava/lang/String;

.field private Z3:Ljava/lang/String;

.field private a4:Ljava/lang/String;

.field private b4:Ljava/lang/String;

.field private c4:Ljava/lang/String;

.field private d4:Ljava/lang/String;

.field private e4:Ljava/lang/String;

.field private f4:Ljava/lang/String;

.field private g4:Ljava/lang/String;

.field private h4:Ljava/lang/String;

.field private i4:Ljava/lang/String;

.field private j4:Ljava/lang/String;

.field private k4:Ljava/lang/String;

.field private l4:Ljava/lang/String;

.field private m4:Ljava/lang/String;

.field private n4:Ljava/lang/String;

.field private o4:Ljava/lang/String;

.field private p4:Ljava/lang/String;

.field private q4:Ljava/lang/String;

.field private r4:Ljava/lang/String;

.field private s4:Ljava/lang/String;

.field private t4:Ljava/lang/String;

.field private u4:Ljava/lang/String;


# direct methods
.method private a(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1d

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->Z3:Ljava/lang/String;

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->b4:Ljava/lang/String;

    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a4:Ljava/lang/String;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->c4:Ljava/lang/String;

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->Y3:Ljava/lang/String;

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->u4:Ljava/lang/String;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->N3:Ljava/lang/String;

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->j4:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->U3:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->q4:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->X3:Ljava/lang/String;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->t4:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->T3:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->p4:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->W3:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->s4:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->N3:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->O3:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->P3:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->Q3:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->R3:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->S3:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->T3:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->U3:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->V3:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->W3:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->X3:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->Y3:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->Z3:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->b4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->c4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->d4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->e4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->f4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->g4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->h4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->i4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->j4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->k4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->l4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->m4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->n4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->o4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->p4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->q4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->r4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->s4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->t4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->u4:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->a(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->V3:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->r4:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->S3:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->o4:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->O3:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->k4:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->Q3:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->m4:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->P3:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->l4:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->R3:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->n4:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->f4:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->i4:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->e4:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->h4:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->g4:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/X509LDAPCertStoreParameters;->d4:Ljava/lang/String;

    return-object p0
.end method
