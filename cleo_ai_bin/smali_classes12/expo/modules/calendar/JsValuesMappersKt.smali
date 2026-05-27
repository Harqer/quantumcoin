.class public final Lexpo/modules/calendar/JsValuesMappersKt;
.super Ljava/lang/Object;
.source "JsValuesMappers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsValuesMappers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsValuesMappers.kt\nexpo/modules/calendar/JsValuesMappersKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,174:1\n37#2:175\n36#2,3:176\n37#2:179\n36#2,3:180\n37#2:183\n36#2,3:184\n*S KotlinDebug\n*F\n+ 1 JsValuesMappers.kt\nexpo/modules/calendar/JsValuesMappersKt\n*L\n27#1:175\n27#1:176,3\n39#1:179\n39#1:180,3\n146#1:183\n146#1:184,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u001a \u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0007j\u0008\u0012\u0004\u0012\u00020\u0001`\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a \u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0007j\u0008\u0012\u0004\u0012\u00020\u0001`\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a \u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0007j\u0008\u0012\u0004\u0012\u00020\u0001`\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "reminderStringMatchingConstant",
        "",
        "constant",
        "",
        "reminderConstantMatchingString",
        "string",
        "calendarAllowedRemindersFromDBString",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dbString",
        "calendarAllowedAvailabilitiesFromDBString",
        "availabilityStringMatchingConstant",
        "availabilityConstantMatchingString",
        "accessStringMatchingConstant",
        "accessConstantMatchingString",
        "calAccessStringMatchingConstant",
        "calAccessConstantMatchingString",
        "attendeeRelationshipStringMatchingConstant",
        "attendeeRelationshipConstantMatchingString",
        "attendeeTypeStringMatchingConstant",
        "attendeeTypeConstantMatchingString",
        "calendarAllowedAttendeeTypesFromDBString",
        "attendeeStatusStringMatchingConstant",
        "attendeeStatusConstantMatchingString",
        "expo-calendar_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final accessConstantMatchingString(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x74684678

    if-eq v0, v1, :cond_4

    const v1, -0x3a424d97

    if-eq v0, v1, :cond_2

    const v1, -0x12beda7d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "private"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const-string/jumbo v0, "public"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v0, "confidential"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final accessStringMatchingConstant(I)Ljava/lang/String;
    .locals 2

    .line 65
    const-string v0, "default"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return-object v0

    .line 68
    :cond_0
    const-string/jumbo p0, "public"

    return-object p0

    .line 67
    :cond_1
    const-string/jumbo p0, "private"

    return-object p0

    .line 66
    :cond_2
    const-string p0, "confidential"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final attendeeRelationshipConstantMatchingString(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "attendee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :sswitch_1
    const-string/jumbo v0, "performer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :sswitch_2
    const-string/jumbo v0, "speaker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    return p0

    :sswitch_3
    const-string/jumbo v0, "organizer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    return p0

    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa64cd1 -> :sswitch_3
        -0x77b7a001 -> :sswitch_2
        0x1cad9fce -> :sswitch_1
        0x2059ccba -> :sswitch_0
    .end sparse-switch
.end method

.method public static final attendeeRelationshipStringMatchingConstant(I)Ljava/lang/String;
    .locals 2

    .line 109
    const-string/jumbo v0, "none"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return-object v0

    .line 113
    :cond_0
    const-string/jumbo p0, "speaker"

    return-object p0

    .line 112
    :cond_1
    const-string/jumbo p0, "performer"

    return-object p0

    .line 111
    :cond_2
    const-string/jumbo p0, "organizer"

    return-object p0

    .line 110
    :cond_3
    const-string p0, "attendee"

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final attendeeStatusConstantMatchingString(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "invited"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const-string v0, "declined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const-string/jumbo v0, "tentative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    return p0

    :sswitch_3
    const-string v0, "accepted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff16059 -> :sswitch_3
        -0x4eba25d2 -> :sswitch_2
        0x21ddfc2e -> :sswitch_1
        0x74d3b27b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final attendeeStatusStringMatchingConstant(I)Ljava/lang/String;
    .locals 2

    .line 157
    const-string/jumbo v0, "none"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return-object v0

    .line 161
    :cond_0
    const-string/jumbo p0, "tentative"

    return-object p0

    .line 160
    :cond_1
    const-string p0, "invited"

    return-object p0

    .line 159
    :cond_2
    const-string p0, "declined"

    return-object p0

    .line 158
    :cond_3
    const-string p0, "accepted"

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final attendeeTypeConstantMatchingString(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x176ed461

    if-eq v0, v1, :cond_4

    const v1, -0x14543bf2

    if-eq v0, v1, :cond_2

    const v1, -0x4b5b4a0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "optional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    const-string/jumbo v0, "required"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static final attendeeTypeStringMatchingConstant(I)Ljava/lang/String;
    .locals 2

    .line 128
    const-string/jumbo v0, "none"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return-object v0

    .line 131
    :cond_0
    const-string/jumbo p0, "resource"

    return-object p0

    .line 129
    :cond_1
    const-string/jumbo p0, "optional"

    return-object p0

    .line 130
    :cond_2
    const-string/jumbo p0, "required"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final availabilityConstantMatchingString(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "free"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 60
    :cond_0
    const-string/jumbo v0, "tentative"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final availabilityStringMatchingConstant(I)Ljava/lang/String;
    .locals 2

    .line 50
    const-string v0, "busy"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-object v0

    .line 53
    :cond_0
    const-string/jumbo p0, "tentative"

    return-object p0

    .line 52
    :cond_1
    const-string p0, "free"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final calAccessConstantMatchingString(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "respond"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x12c

    return p0

    :sswitch_1
    const-string/jumbo v0, "override"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x190

    return p0

    :sswitch_2
    const-string/jumbo v0, "owner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x2bc

    return p0

    :sswitch_3
    const-string/jumbo v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x320

    return p0

    :sswitch_4
    const-string/jumbo v0, "read"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc8

    return p0

    :sswitch_5
    const-string v0, "editor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x258

    return p0

    :sswitch_6
    const-string v0, "freebusy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x64

    return p0

    :sswitch_7
    const-string v0, "contributor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 p0, 0x1f4

    return p0

    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f79f25 -> :sswitch_7
        -0x5baaad9b -> :sswitch_6
        -0x4df3de93 -> :sswitch_5
        0x355996 -> :sswitch_4
        0x3580e2 -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0x1f971bcc -> :sswitch_1
        0x41690095 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final calAccessStringMatchingConstant(I)Ljava/lang/String;
    .locals 2

    .line 82
    const-string/jumbo v0, "none"

    if-eqz p0, :cond_8

    const/16 v1, 0x64

    if-eq p0, v1, :cond_7

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_6

    const/16 v1, 0x12c

    if-eq p0, v1, :cond_5

    const/16 v1, 0x190

    if-eq p0, v1, :cond_4

    const/16 v1, 0x1f4

    if-eq p0, v1, :cond_3

    const/16 v1, 0x258

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2bc

    if-eq p0, v1, :cond_1

    const/16 v1, 0x320

    if-eq p0, v1, :cond_0

    return-object v0

    .line 90
    :cond_0
    const-string/jumbo p0, "root"

    return-object p0

    .line 87
    :cond_1
    const-string/jumbo p0, "owner"

    return-object p0

    .line 84
    :cond_2
    const-string p0, "editor"

    return-object p0

    .line 83
    :cond_3
    const-string p0, "contributor"

    return-object p0

    .line 86
    :cond_4
    const-string/jumbo p0, "override"

    return-object p0

    .line 89
    :cond_5
    const-string/jumbo p0, "respond"

    return-object p0

    .line 88
    :cond_6
    const-string/jumbo p0, "read"

    return-object p0

    .line 85
    :cond_7
    const-string p0, "freebusy"

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static final calendarAllowedAttendeeTypesFromDBString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "dbString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const-string p0, ","

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 186
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 146
    check-cast p0, [Ljava/lang/String;

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p0, v3

    .line 148
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lexpo/modules/calendar/JsValuesMappersKt;->attendeeTypeStringMatchingConstant(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 150
    sget-object v4, Lexpo/modules/calendar/CalendarModule;->Companion:Lexpo/modules/calendar/CalendarModule$Companion;

    invoke-virtual {v4}, Lexpo/modules/calendar/CalendarModule$Companion;->getTAG$expo_calendar_release()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Couldn\'t convert attendee constant into an int."

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final calendarAllowedAvailabilitiesFromDBString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "dbString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/String;

    const-string v3, ","

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 182
    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v7, v2, :cond_3

    aget-object v3, v1, v7

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, p0, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    const-string/jumbo v3, "tentative"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_1
    const-string v3, "free"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_2
    const-string v3, "busy"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final calendarAllowedRemindersFromDBString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "dbString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const-string p0, ","

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 178
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/String;

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p0, v3

    .line 29
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lexpo/modules/calendar/JsValuesMappersKt;->reminderStringMatchingConstant(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    sget-object v4, Lexpo/modules/calendar/CalendarModule;->Companion:Lexpo/modules/calendar/CalendarModule$Companion;

    invoke-virtual {v4}, Lexpo/modules/calendar/CalendarModule$Companion;->getTAG$expo_calendar_release()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Couldn\'t convert reminder constant into an int."

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final reminderConstantMatchingString(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :sswitch_1
    const-string v0, "alert"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :sswitch_2
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    return p0

    :sswitch_3
    const-string/jumbo v0, "sms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_3
        0x5897a51 -> :sswitch_2
        0x589895c -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final reminderStringMatchingConstant(I)Ljava/lang/String;
    .locals 2

    .line 7
    const-string v0, "default"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string p0, "alarm"

    return-object p0

    .line 11
    :cond_1
    const-string/jumbo p0, "sms"

    return-object p0

    .line 10
    :cond_2
    const-string p0, "email"

    return-object p0

    .line 9
    :cond_3
    const-string p0, "alert"

    return-object p0

    :cond_4
    return-object v0
.end method
