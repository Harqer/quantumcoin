.class public abstract Lcom/plaid/link/exception/InvalidLinkConfigurationException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\t\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/plaid/link/exception/InvalidLinkConfigurationException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "userMessage",
        "",
        "(Ljava/lang/String;)V",
        "Lcom/plaid/link/exception/LinkConfigurationInvalidCountryCodeException;",
        "Lcom/plaid/link/exception/LinkConfigurationInvalidInstitutionIdException;",
        "Lcom/plaid/link/exception/LinkConfigurationInvalidLanguageException;",
        "Lcom/plaid/link/exception/LinkConfigurationMalformedLinkTokenException;",
        "Lcom/plaid/link/exception/LinkConfigurationMissingKeyException;",
        "Lcom/plaid/link/exception/LinkConfigurationMissingTokenException;",
        "Lcom/plaid/link/exception/LinkConfigurationNoClientNameException;",
        "Lcom/plaid/link/exception/LinkConfigurationNoProductException;",
        "Lcom/plaid/link/exception/LinkNoConfigurationException;",
        "link-sdk_release"
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
.field private final userMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/link/exception/InvalidLinkConfigurationException;->userMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/exception/InvalidLinkConfigurationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
