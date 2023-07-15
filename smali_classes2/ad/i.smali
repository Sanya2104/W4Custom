.class public final Lad/i;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/i$a;
    }
.end annotation


# static fields
.field public static final a:Lad/i$a;

.field private static final b:Lcc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lad/i$a;-><init>(Lub/g;)V

    sput-object v0, Lad/i;->a:Lad/i$a;

    new-instance v0, Lcc/f;

    const-string v1, "\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}:\\d{2}"

    invoke-direct {v0, v1}, Lcc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lad/i;->b:Lcc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lad/i;->e(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lorg/joda/time/DateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lad/i;->d(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lorg/joda/time/DateTime;
    .locals 0

    invoke-virtual {p0}, Lj7/k;->p()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dateString"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lad/i;->b:Lcc/f;

    invoke-virtual {p1, p0}, Lcc/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".000"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateHourMinuteSecondMillis()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    new-instance p1, Lj7/q;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateHourMinuteSecondMillis()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj7/q;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final c()Lj7/e;
    .locals 3

    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    const-class v1, Lorg/joda/time/DateTime;

    new-instance v2, Lad/g;

    invoke-direct {v2}, Lad/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    const-class v1, Lorg/joda/time/DateTime;

    new-instance v2, Lad/h;

    invoke-direct {v2}, Lad/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    new-instance v1, Lad/i$b;

    invoke-direct {v1}, Lad/i$b;-><init>()V

    invoke-virtual {v1}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lzc/a;

    invoke-direct {v2}, Lzc/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->g()Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    const-string v1, "GsonBuilder()\n          …g()\n            .create()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ldf/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldf/d;

    invoke-direct {v0, p1}, Ldf/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g(Landroid/app/Application;)Landroid/content/Context;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "application.applicationContext"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Landroid/content/SharedPreferences;)Lg3/e;
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg3/e;->a(Landroid/content/SharedPreferences;)Lg3/e;

    move-result-object p1

    const-string v0, "create(sharedPreferences)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Lzd/l;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/l;

    invoke-direct {v0, p1}, Lzd/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AncomPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere…ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
