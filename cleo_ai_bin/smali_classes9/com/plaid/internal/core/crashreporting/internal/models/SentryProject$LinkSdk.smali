.class public final Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;
.super Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkSdk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;",
        "Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;

    invoke-direct {v0}, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;->INSTANCE:Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/plaid/link/R$string;->plaid_sentry_android_link_sdk_api_key:I

    const/16 v1, 0x233

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
