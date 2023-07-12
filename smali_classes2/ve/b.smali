.class public final Lve/b;
.super Landroid/widget/BaseAdapter;
.source "AttributeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private c:Ljava/lang/Object;

.field private final d:[I

.field private e:[Lcom/esri/arcgisruntime/data/Field;

.field private f:[Lud/i;

.field private final g:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/esri/arcgisruntime/mapping/view/Graphic;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphic"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lve/b;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object p3, p0, Lve/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lnet/gdi/w4/data/model/FeatureGraphic;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureGraphic"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lve/b;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object p3, p0, Lve/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lve/b;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lve/b;->b:Z

    const/4 p1, 0x0

    new-array p3, p1, [Lcom/esri/arcgisruntime/data/Field;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, p3}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Lcom/esri/arcgisruntime/data/Field;

    iput-object p2, p0, Lve/b;->e:[Lcom/esri/arcgisruntime/data/Field;

    new-array p1, p1, [Lud/i;

    iput-object p1, p0, Lve/b;->f:[Lud/i;

    sget-object p1, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {p1}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lve/b;->g:Lorg/joda/time/format/DateTimeFormatter;

    iget-object p1, p0, Lve/b;->e:[Lcom/esri/arcgisruntime/data/Field;

    invoke-static {p1}, Lsf/e;->a([Lcom/esri/arcgisruntime/data/Field;)[I

    move-result-object p1

    iput-object p1, p0, Lve/b;->d:[I

    new-instance p1, Lve/b$a;

    invoke-direct {p1, p0}, Lve/b$a;-><init>(Lve/b;)V

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;Lve/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lve/b;->f(Landroid/widget/EditText;Lve/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lve/b;)[I
    .locals 0

    iget-object p0, p0, Lve/b;->d:[I

    return-object p0
.end method

.method public static final synthetic c(Lve/b;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 0

    iget-object p0, p0, Lve/b;->g:Lorg/joda/time/format/DateTimeFormatter;

    return-object p0
.end method

.method public static final synthetic d(Lve/b;[Lud/i;)V
    .locals 0

    iput-object p1, p0, Lve/b;->f:[Lud/i;

    return-void
.end method

.method private final e(Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lve/a;

    invoke-direct {v0, p1, p0}, Lve/a;-><init>(Landroid/widget/EditText;Lve/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final f(Landroid/widget/EditText;Lve/b;Landroid/view/View;)V
    .locals 8

    const-string p2, "$dateButton"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p1, Lve/b;->g:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v5

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v7

    new-instance v4, Lve/b$b;

    const-string v0, "selectedDateTime"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, p0, p2}, Lve/b$b;-><init>(Lve/b;Landroid/widget/TextView;Lorg/joda/time/DateTime;)V

    new-instance p0, Landroid/app/DatePickerDialog;

    iget-object v3, p1, Lve/b;->a:Landroid/content/Context;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final g(Landroid/view/View;Lcom/esri/arcgisruntime/data/Field;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    const v0, 0x7f090192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090195

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/Field;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/Field;->getLength()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/Field;->getLength()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    const-string v0, ""

    invoke-virtual {p1, v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/Field;->isEditable()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lve/b;->b:Z

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-object p1
.end method

.method private final h(Landroid/view/View;Lcom/esri/arcgisruntime/data/Field;Ljava/lang/Long;)Landroid/widget/EditText;
    .locals 2

    const v0, 0x7f090192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090193

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/Field;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lve/b;->g:Lorg/joda/time/format/DateTimeFormatter;

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, p3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/Field;->isEditable()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lve/b;->b:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lve/b;->e(Landroid/widget/EditText;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lve/b;->d:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lve/b;->j(I)Lud/i;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p2, "parent"

    invoke-static {p3, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lve/b;->j(I)Lud/i;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type net.gdi.w4.ui.model.AttributeItem"

    invoke-static {p1, p2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lsf/f;->a:Lsf/f$a;

    invoke-virtual {p1}, Lud/i;->a()Lcom/esri/arcgisruntime/data/Field;

    move-result-object p3

    invoke-static {p3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lsf/f$a;->a(Lcom/esri/arcgisruntime/data/Field;)Lsf/f;

    move-result-object p3

    sget-object v0, Lsf/f;->e:Lsf/f;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    iget-object p2, p0, Lve/b;->a:Landroid/content/Context;

    const p3, 0x7f0c008c

    invoke-static {p2, p3}, Lsf/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lud/i;->b()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcc/g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p1}, Lud/i;->a()Lcom/esri/arcgisruntime/data/Field;

    move-result-object p3

    invoke-static {p3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, v1}, Lve/b;->h(Landroid/view/View;Lcom/esri/arcgisruntime/data/Field;Ljava/lang/Long;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p1, p3}, Lud/i;->e(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lud/i;->a()Lcom/esri/arcgisruntime/data/Field;

    move-result-object p3

    invoke-static {p3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lsf/f$a;->a(Lcom/esri/arcgisruntime/data/Field;)Lsf/f;

    move-result-object p3

    sget-object v0, Lsf/f;->c:Lsf/f;

    if-ne p3, v0, :cond_2

    iget-object p2, p0, Lve/b;->a:Landroid/content/Context;

    const p3, 0x7f0c0096

    invoke-static {p2, p3}, Lsf/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lud/i;->a()Lcom/esri/arcgisruntime/data/Field;

    move-result-object p3

    invoke-static {p3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lud/i;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lve/b;->g(Landroid/view/View;Lcom/esri/arcgisruntime/data/Field;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lud/i;->a()Lcom/esri/arcgisruntime/data/Field;

    move-result-object p3

    invoke-static {p3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lsf/f$a;->a(Lcom/esri/arcgisruntime/data/Field;)Lsf/f;

    move-result-object p3

    sget-object v0, Lsf/f;->b:Lsf/f;

    if-ne p3, v0, :cond_3

    iget-object p2, p0, Lve/b;->a:Landroid/content/Context;

    const p3, 0x7f0c0092

    invoke-static {p2, p3}, Lsf/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lud/i;->a()Lcom/esri/arcgisruntime/data/Field;

    move-result-object p3

    invoke-static {p3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lud/i;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lve/b;->g(Landroid/view/View;Lcom/esri/arcgisruntime/data/Field;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lud/i;->a()Lcom/esri/arcgisruntime/data/Field;

    move-result-object p3

    invoke-static {p3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lsf/f$a;->a(Lcom/esri/arcgisruntime/data/Field;)Lsf/f;

    move-result-object p2

    sget-object p3, Lsf/f;->d:Lsf/f;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lve/b;->a:Landroid/content/Context;

    const p3, 0x7f0c008d

    invoke-static {p2, p3}, Lsf/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lud/i;->a()Lcom/esri/arcgisruntime/data/Field;

    move-result-object p3

    invoke-static {p3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lud/i;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lve/b;->g(Landroid/view/View;Lcom/esri/arcgisruntime/data/Field;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lve/b;->a:Landroid/content/Context;

    const p3, 0x7f0c0054

    invoke-static {p2, p3}, Lsf/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v1}, Lud/i;->e(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lve/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public j(I)Lud/i;
    .locals 8

    iget-object v0, p0, Lve/b;->d:[I

    aget v0, v0, p1

    iget-object v1, p0, Lve/b;->f:[Lud/i;

    aget-object v1, v1, p1

    if-nez v1, :cond_6

    new-instance v1, Lud/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lud/i;-><init>(Lcom/esri/arcgisruntime/data/Field;Ljava/lang/Object;Landroid/view/View;ILub/g;)V

    iget-object v2, p0, Lve/b;->e:[Lcom/esri/arcgisruntime/data/Field;

    aget-object v0, v2, v0

    iget-object v2, p0, Lve/b;->c:Ljava/lang/Object;

    const-string v3, "attributeType"

    if-nez v2, :cond_0

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    sget-object v2, Lib/z;->a:Lib/z;

    :cond_0
    instance-of v4, v2, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-eqz v4, :cond_2

    iget-object v2, p0, Lve/b;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    sget-object v2, Lib/z;->a:Lib/z;

    :cond_1
    check-cast v2, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v2, v2, Lnet/gdi/w4/data/model/FeatureGraphic;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lve/b;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    sget-object v2, Lib/z;->a:Lib/z;

    :cond_3
    check-cast v2, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureGraphic;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lve/b;->c:Ljava/lang/Object;

    if-nez v2, :cond_5

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    sget-object v2, Lib/z;->a:Lib/z;

    :cond_5
    :goto_0
    invoke-virtual {v1, v0}, Lud/i;->c(Lcom/esri/arcgisruntime/data/Field;)V

    invoke-virtual {v1, v2}, Lud/i;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lve/b;->f:[Lud/i;

    aput-object v1, v0, p1

    :cond_6
    return-object v1
.end method
