.class final Lg8/b;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\nABCDEFGHIJKLMNOPQRSTUVWXYZ￺￻ ￼\"#$%&\'()*+,-./0123456789:￱￲￳￴￸"

    const-string v1, "`abcdefghijklmnopqrstuvwxyz￺￻{￼}~;<=>?[\\]^_ ,./:@!|￼￵￶￼￰￲￳￴￷"

    const-string v2, "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚ￺ÛÜÝÞßª¬±²³µ¹º¼½¾￷ ￹￳￴￸"

    const-string v3, "àáâãäåæçèéêëìíîïðñòóôõö÷øùú￺￻ûüýþÿ¡¨«¯°´·¸»¿￷ ￲￹￴￸"

    const-string v4, " \t\n\r￺￼￼￻ ¢£¤¥¦§©­®¶￷ ￲￳￹￸"

    const-string v5, " \t\n\r !\"#$%&\'()*+,-./0123456789:;<=>?"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg8/b;->a:[Ljava/lang/String;

    return-void
.end method

.method static a([BI)Ly7/e;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x90

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x4d

    invoke-static {p0, v2, v1}, Lg8/b;->e([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x5d

    invoke-static {p0, v2, v1}, Lg8/b;->e([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lg8/b;->f([B)I

    move-result v1

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-static {p0}, Lg8/b;->g([B)I

    move-result v4

    const-string v5, "0000000000"

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lg8/b;->h([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "000"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lg8/b;->c([B)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lg8/b;->i([B)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    const/16 v6, 0x54

    invoke-static {p0, v5, v6}, Lg8/b;->e([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[)>01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x1d

    if-eqz v5, :cond_4

    const/16 v2, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v1, Ly7/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v0, v2, p1}, Ly7/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(I[B)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 v0, p0, 0x6

    aget-byte p1, p1, v0

    rem-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static c([B)I
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lg8/b;->d([B[B)I

    move-result p0

    return p0

    :array_0
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data
.end method

.method private static d([B[B)I
    .locals 4

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-byte v2, p1, v0

    invoke-static {v2, p0}, Lg8/b;->b(I[B)I

    move-result v2

    array-length v3, p1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static e([BII)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, p1

    move v4, v1

    move v6, v4

    move v5, v2

    :goto_0
    add-int v7, p1, p2

    const/4 v8, 0x1

    if-ge v3, v7, :cond_1

    sget-object v7, Lg8/b;->a:[Ljava/lang/String;

    aget-object v7, v7, v4

    aget-byte v9, p0, v3

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v7, p0, v3

    shl-int/lit8 v7, v7, 0x18

    add-int/2addr v3, v8

    aget-byte v9, p0, v3

    shl-int/lit8 v9, v9, 0x12

    add-int/2addr v7, v9

    add-int/2addr v3, v8

    aget-byte v9, p0, v3

    shl-int/lit8 v9, v9, 0xc

    add-int/2addr v7, v9

    add-int/2addr v3, v8

    aget-byte v9, p0, v3

    shl-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    add-int/2addr v3, v8

    aget-byte v9, p0, v3

    add-int/2addr v7, v9

    new-instance v9, Ljava/text/DecimalFormat;

    const-string v10, "000000000"

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    move v5, v2

    move v4, v8

    goto :goto_2

    :pswitch_3
    move v4, v1

    :pswitch_4
    move v5, v2

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x2

    :goto_1
    move v6, v4

    move v4, v1

    goto :goto_2

    :pswitch_7
    const v5, 0xfff0

    sub-int/2addr v7, v5

    move v6, v4

    move v4, v7

    move v5, v8

    :goto_2
    add-int/lit8 v7, v5, -0x1

    if-nez v5, :cond_0

    move v4, v6

    :cond_0
    add-int/2addr v3, v8

    move v5, v7

    goto :goto_0

    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const p1, 0xfffc

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static f([B)I
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lg8/b;->d([B[B)I

    move-result p0

    return p0

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method private static g([B)I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lg8/b;->d([B[B)I

    move-result p0

    return p0

    nop

    :array_0
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data
.end method

.method private static h([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [C

    sget-object v2, Lg8/b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    invoke-static {p0, v5}, Lg8/b;->d([B[B)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v1, v3

    aget-object v4, v2, v3

    new-array v5, v0, [B

    fill-array-data v5, :array_1

    invoke-static {p0, v5}, Lg8/b;->d([B[B)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    aput-char v4, v1, v5

    aget-object v4, v2, v3

    new-array v5, v0, [B

    fill-array-data v5, :array_2

    invoke-static {p0, v5}, Lg8/b;->d([B[B)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    aput-char v4, v1, v5

    aget-object v4, v2, v3

    new-array v5, v0, [B

    fill-array-data v5, :array_3

    invoke-static {p0, v5}, Lg8/b;->d([B[B)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x3

    aput-char v4, v1, v5

    aget-object v4, v2, v3

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    invoke-static {p0, v5}, Lg8/b;->d([B[B)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x4

    aput-char v4, v1, v5

    aget-object v2, v2, v3

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {p0, v0}, Lg8/b;->d([B[B)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v0, 0x5

    aput-char p0, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_4
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method private static i([B)I
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lg8/b;->d([B[B)I

    move-result p0

    return p0

    :array_0
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
