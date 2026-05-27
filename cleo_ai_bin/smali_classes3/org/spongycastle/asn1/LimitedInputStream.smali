.class abstract Lorg/spongycastle/asn1/LimitedInputStream;
.super Ljava/io/InputStream;
.source "LimitedInputStream.java"


# instance fields
.field protected final _in:Ljava/io/InputStream;

.field private _limit:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    .line 16
    iput p2, p0, Lorg/spongycastle/asn1/LimitedInputStream;->_limit:I

    return-void
.end method


# virtual methods
.method getRemaining()I
    .locals 0

    .line 22
    iget p0, p0, Lorg/spongycastle/asn1/LimitedInputStream;->_limit:I

    return p0
.end method

.method protected setParentEofDetect(Z)V
    .locals 1

    .line 27
    iget-object p0, p0, Lorg/spongycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    instance-of v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->setEofOn00(Z)V

    :cond_0
    return-void
.end method
