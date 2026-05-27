.class Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;
.super Lio/intercom/android/sdk/utilities/Phrase$Token;
.source "Phrase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/utilities/Phrase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LeftCurlyBracketToken"
.end annotation


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/utilities/Phrase$Token;)V
    .locals 0

    .line 388
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase$Token;-><init>(Lio/intercom/android/sdk/utilities/Phrase$Token;)V

    return-void
.end method


# virtual methods
.method expand(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;->getFormattedStart()I

    move-result p0

    add-int/lit8 p2, p0, 0x2

    .line 393
    const-string v0, "{"

    invoke-virtual {p1, p0, p2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method getFormattedLength()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
