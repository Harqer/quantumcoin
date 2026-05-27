.class public Lorg/spongycastle/i18n/filter/UntrustedInput;
.super Ljava/lang/Object;
.source "UntrustedInput.java"


# instance fields
.field protected input:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/spongycastle/i18n/filter/UntrustedInput;->input:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getInput()Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/spongycastle/i18n/filter/UntrustedInput;->input:Ljava/lang/Object;

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/spongycastle/i18n/filter/UntrustedInput;->input:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/spongycastle/i18n/filter/UntrustedInput;->input:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
