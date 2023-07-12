.class public final Lcom/esri/arcgisruntime/internal/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLcom/esri/arcgisruntime/internal/jni/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/e;->a(Lcom/esri/arcgisruntime/internal/jni/o0;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/esri/arcgisruntime/internal/jni/o0;)Ljava/text/DateFormat;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "CoreDateTimeFormat"

    const-string v1, "DateFormat"

    invoke-static {v0, p0, v1}, Lcom/esri/arcgisruntime/internal/util/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->LONG_DATE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->LONG_MONTH_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_MONTH_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->LONG_MONTH_DAY_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LONG_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_SHORT_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE_LONG_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LONG_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE_SHORT_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_SHORT_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE_LONG_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE_SHORT_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->DAY_SHORT_MONTH_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)Ljava/util/Calendar;
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method
