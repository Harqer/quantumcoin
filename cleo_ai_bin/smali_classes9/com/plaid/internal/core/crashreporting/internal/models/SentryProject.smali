.class public abstract Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\tB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0001\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;",
        "",
        "projectNumber",
        "",
        "keyResId",
        "(II)V",
        "getKeyResId",
        "()I",
        "getProjectNumber",
        "LinkSdk",
        "Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;",
        "crash-reporting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keyResId:I

.field private final projectNumber:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;->projectNumber:I

    iput p2, p0, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;->keyResId:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getKeyResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;->keyResId:I

    return p0
.end method

.method public final getProjectNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;->projectNumber:I

    return p0
.end method
