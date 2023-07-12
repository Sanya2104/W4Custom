.class public final Lve/b$b;
.super Ljava/lang/Object;
.source "AttributeListAdapter.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lorg/joda/time/DateTime;

.field final synthetic c:Lve/b;


# direct methods
.method public constructor <init>(Lve/b;Landroid/widget/TextView;Lorg/joda/time/DateTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    const-string v0, "button"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDateTime"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lve/b$b;->c:Lve/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lve/b$b;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lve/b$b;->b:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic a(IIILve/b$b;Lve/b;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lve/b$b;->c(IIILve/b$b;Lve/b;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method private final b(III)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .locals 7

    iget-object v5, p0, Lve/b$b;->c:Lve/b;

    new-instance v6, Lve/c;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lve/c;-><init>(IIILve/b$b;Lve/b;)V

    return-object v6
.end method

.method private static final c(IIILve/b$b;Lve/b;Landroid/widget/TimePicker;II)V
    .locals 6

    const-string p5, "this$0"

    invoke-static {p3, p5}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$1"

    invoke-static {p4, p5}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lorg/joda/time/DateTime;

    add-int/lit8 v2, p1, 0x1

    move-object v0, p5

    move v1, p0

    move v3, p2

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    iget-object p0, p3, Lve/b$b;->a:Landroid/widget/TextView;

    invoke-static {p4}, Lve/b;->c(Lve/b;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v0, p0, Lve/b$b;->c:Lve/b;

    invoke-virtual {v0}, Lve/b;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p2, p3, p4}, Lve/b$b;->b(III)Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-result-object v3

    iget-object p2, p0, Lve/b$b;->b:Lorg/joda/time/DateTime;

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v4

    iget-object p2, p0, Lve/b$b;->b:Lorg/joda/time/DateTime;

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
