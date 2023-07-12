.class public final Lsf/i$a;
.super Ljava/lang/Object;
.source "FilterUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/i$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lsf/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lud/v;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "filterItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_18

    const-string v1, "null"

    invoke-static {p2, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lud/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "Not Equal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    :goto_0
    move v0, v3

    goto/16 :goto_7

    :sswitch_1
    const-string v2, "Containes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Lcc/g;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto/16 :goto_7

    :sswitch_2
    const-string v2, "Equal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    :sswitch_3
    const-string v2, "In"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Lud/v;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->DOUBLE:Lcom/esri/arcgisruntime/data/Field$Type;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1}, Lud/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    cmpg-double v1, v1, p1

    if-gtz v1, :cond_18

    cmpg-double p1, p1, v4

    if-gtz p1, :cond_18

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->FLOAT:Lcom/esri/arcgisruntime/data/Field$Type;

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1}, Lud/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_18

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_18

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->SHORT:Lcom/esri/arcgisruntime/data/Field$Type;

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {p1}, Lud/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p2

    if-gt v1, p2, :cond_18

    if-gt p2, p1, :cond_18

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->INTEGER:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq v1, v2, :cond_a

    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->OID:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq v1, v2, :cond_a

    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->GUID:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq v1, v2, :cond_a

    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->GLOBALID:Lcom/esri/arcgisruntime/data/Field$Type;

    if-ne v1, v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->DATE:Lcom/esri/arcgisruntime/data/Field$Type;

    if-ne v1, v2, :cond_18

    invoke-static {p2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsf/i;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lud/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsf/i;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, v1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p2, p1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lud/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-gt v1, p2, :cond_18

    if-gt p2, p1, :cond_18

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "GreaterThan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lsf/i$a$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsf/i;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p2, p1, :cond_18

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p2, p1, :cond_18

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p2, p1, :cond_18

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    if-le p2, p1, :cond_18

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p2, p1, :cond_18

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_18

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    cmpl-double p1, v1, p1

    if-lez p1, :cond_18

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "Not In"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p1}, Lud/v;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->DOUBLE:Lcom/esri/arcgisruntime/data/Field$Type;

    if-ne v1, v2, :cond_f

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1}, Lud/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    cmpg-double v1, v1, p1

    if-gtz v1, :cond_e

    cmpg-double p1, p1, v4

    if-gtz p1, :cond_e

    move p1, v3

    goto :goto_2

    :cond_e
    move p1, v0

    :goto_2
    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->FLOAT:Lcom/esri/arcgisruntime/data/Field$Type;

    if-ne v1, v2, :cond_11

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1}, Lud/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_10

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_10

    move p1, v3

    goto :goto_3

    :cond_10
    move p1, v0

    :goto_3
    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->SHORT:Lcom/esri/arcgisruntime/data/Field$Type;

    if-ne v1, v2, :cond_13

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {p1}, Lud/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p2

    if-gt v1, p2, :cond_12

    if-gt p2, p1, :cond_12

    move p1, v3

    goto :goto_4

    :cond_12
    move p1, v0

    :goto_4
    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->INTEGER:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq v1, v2, :cond_15

    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->OID:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq v1, v2, :cond_15

    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->GUID:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq v1, v2, :cond_15

    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->GLOBALID:Lcom/esri/arcgisruntime/data/Field$Type;

    if-ne v1, v2, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/data/Field$Type;->DATE:Lcom/esri/arcgisruntime/data/Field$Type;

    if-ne v1, v2, :cond_18

    invoke-static {p2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsf/i;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lud/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsf/i;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, v1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p2, p1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_0

    :cond_15
    :goto_5
    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lud/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-gt v1, p2, :cond_16

    if-gt p2, p1, :cond_16

    move p1, v3

    goto :goto_6

    :cond_16
    move p1, v0

    :goto_6
    if-nez p1, :cond_18

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "LessThan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_7

    :cond_17
    invoke-virtual {p1}, Lud/v;->d()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v1

    sget-object v2, Lsf/i$a$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_8
    invoke-static {p2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsf/i;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_9
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p2, p1, :cond_18

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p2, p1, :cond_18

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p2, p1, :cond_18

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    if-ge p2, p1, :cond_18

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p2, p1, :cond_18

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_18

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1}, Lud/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    cmpg-double p1, v1, p1

    if-gez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    :goto_7
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f97ad06 -> :sswitch_6
        -0x7494922e -> :sswitch_5
        -0x6571b765 -> :sswitch_4
        0x945 -> :sswitch_3
        0x4017714 -> :sswitch_2
        0x5ef36c62 -> :sswitch_1
        0x6a6bab67 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Lvc/c;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "filterItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    const-string v1, "null"

    invoke-static {p2, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lvc/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "Not Equal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lvc/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    :goto_0
    move v0, v5

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "Containes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lvc/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v5}, Lcc/g;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "Equal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lvc/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "In"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lvc/c;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lvc/c;->i()Lnet/gdi/w4/data/model/FilterType;

    move-result-object v1

    sget-object v2, Lnet/gdi/w4/data/model/FilterType;->NUMERIC:Lnet/gdi/w4/data/model/FilterType;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lvc/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1}, Lvc/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    cmpg-double v1, v1, p1

    if-gtz v1, :cond_13

    cmpg-double p1, p1, v3

    if-gtz p1, :cond_13

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvc/c;->i()Lnet/gdi/w4/data/model/FilterType;

    move-result-object v1

    sget-object v2, Lnet/gdi/w4/data/model/FilterType;->DATE_TIME:Lnet/gdi/w4/data/model/FilterType;

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1}, Lvc/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsf/i;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lvc/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsf/i;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, v1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p2, p1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "GreaterThan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lvc/c;->i()Lnet/gdi/w4/data/model/FilterType;

    move-result-object v1

    sget-object v2, Lsf/i$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_9
    invoke-static {p2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1}, Lvc/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsf/i;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1}, Lvc/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    cmpl-double p1, v1, p1

    if-lez p1, :cond_13

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "Not In"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1}, Lvc/c;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Lvc/c;->i()Lnet/gdi/w4/data/model/FilterType;

    move-result-object v1

    sget-object v2, Lnet/gdi/w4/data/model/FilterType;->NUMERIC:Lnet/gdi/w4/data/model/FilterType;

    if-ne v1, v2, :cond_e

    invoke-virtual {p1}, Lvc/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1}, Lvc/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    cmpg-double v1, v1, p1

    if-gtz v1, :cond_d

    cmpg-double p1, p1, v3

    if-gtz p1, :cond_d

    move p1, v5

    goto :goto_1

    :cond_d
    move p1, v0

    :goto_1
    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lvc/c;->i()Lnet/gdi/w4/data/model/FilterType;

    move-result-object v1

    sget-object v2, Lnet/gdi/w4/data/model/FilterType;->DATE_TIME:Lnet/gdi/w4/data/model/FilterType;

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1}, Lvc/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsf/i;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lvc/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsf/i;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, v1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p2, p1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "LessThan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lvc/c;->i()Lnet/gdi/w4/data/model/FilterType;

    move-result-object v1

    sget-object v2, Lsf/i$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_12

    if-eq v1, v4, :cond_11

    if-ne v1, v3, :cond_10

    goto :goto_2

    :cond_10
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_11
    invoke-static {p2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1}, Lvc/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsf/i;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    goto :goto_2

    :cond_12
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1}, Lvc/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    cmpg-double p1, v1, p1

    if-gez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f97ad06 -> :sswitch_6
        -0x7494922e -> :sswitch_5
        -0x6571b765 -> :sswitch_4
        0x945 -> :sswitch_3
        0x4017714 -> :sswitch_2
        0x5ef36c62 -> :sswitch_1
        0x6a6bab67 -> :sswitch_0
    .end sparse-switch
.end method
