.class public Lio/intercom/android/sdk/utilities/AttributeValidatorUtils;
.super Ljava/lang/Object;
.source "AttributeValidatorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/utilities/AttributeValidatorUtils$AttributeResponseCode;
    }
.end annotation


# static fields
.field private static final VALID_EMAIL_ADDRESS_REGEX:Ljava/util/regex/Pattern;

.field private static final VALID_FLOAT_REGEX:Ljava/util/regex/Pattern;

.field private static final VALID_NUMBER_REGEX:Ljava/util/regex/Pattern;

.field private static final VALID_WEBSITE_REGEX:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    const-string v0, "(?:[a-z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&\'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)])"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/AttributeValidatorUtils;->VALID_EMAIL_ADDRESS_REGEX:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "^(https?://)?(www\\.)?([\\w]+\\.)+[\u200c\u200b\\w]{2,63}/?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/AttributeValidatorUtils;->VALID_WEBSITE_REGEX:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^[-+]?\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/AttributeValidatorUtils;->VALID_NUMBER_REGEX:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "^[-+]?\\d*\\.?\\d*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/AttributeValidatorUtils;->VALID_FLOAT_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static validateAttribute(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "integer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "company.website"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    .line 71
    :pswitch_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v3

    .line 68
    :pswitch_1
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->validatePhoneNumber(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 65
    :pswitch_2
    sget-object p1, Lio/intercom/android/sdk/utilities/AttributeValidatorUtils;->VALID_FLOAT_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    :cond_6
    return v3

    .line 56
    :pswitch_3
    sget-object p1, Lio/intercom/android/sdk/utilities/AttributeValidatorUtils;->VALID_EMAIL_ADDRESS_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    return v1

    .line 59
    :pswitch_4
    sget-object p1, Lio/intercom/android/sdk/utilities/AttributeValidatorUtils;->VALID_WEBSITE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 62
    :pswitch_5
    sget-object p1, Lio/intercom/android/sdk/utilities/AttributeValidatorUtils;->VALID_NUMBER_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_8

    return v4

    :cond_8
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        0x485602a -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
