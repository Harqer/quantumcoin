.class final Landroidx/camera/extensions/internal/AutoValue_Version;
.super Landroidx/camera/extensions/internal/Version;
.source "AutoValue_Version.java"


# instance fields
.field private final description:Ljava/lang/String;

.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/camera/extensions/internal/Version;-><init>()V

    .line 21
    iput p1, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->major:I

    .line 22
    iput p2, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->minor:I

    .line 23
    iput p3, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->patch:I

    if-eqz p4, :cond_0

    .line 27
    iput-object p4, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->description:Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null description"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method getDescription()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getMajor()I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->major:I

    return p0
.end method

.method getMinor()I
    .locals 0

    .line 37
    iget p0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->minor:I

    return p0
.end method

.method getPatch()I
    .locals 0

    .line 42
    iget p0, p0, Landroidx/camera/extensions/internal/AutoValue_Version;->patch:I

    return p0
.end method
