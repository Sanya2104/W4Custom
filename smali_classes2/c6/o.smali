.class public Lc6/o;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc6/w;

.field private final c:Lc6/a;

.field private final d:Lm6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc6/o;->e:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.2.1"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc6/o;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc6/w;Lc6/a;Lm6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lc6/o;->b:Lc6/w;

    iput-object p3, p0, Lc6/o;->c:Lc6/a;

    iput-object p4, p0, Lc6/o;->d:Lm6/d;

    return-void
.end method

.method private a()Le6/a0$b;
    .locals 2

    invoke-static {}, Le6/a0;->b()Le6/a0$b;

    move-result-object v0

    const-string v1, "18.2.1"

    invoke-virtual {v0, v1}, Le6/a0$b;->h(Ljava/lang/String;)Le6/a0$b;

    move-result-object v0

    iget-object v1, p0, Lc6/o;->c:Lc6/a;

    iget-object v1, v1, Lc6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le6/a0$b;->d(Ljava/lang/String;)Le6/a0$b;

    move-result-object v0

    iget-object v1, p0, Lc6/o;->b:Lc6/w;

    invoke-virtual {v1}, Lc6/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6/a0$b;->e(Ljava/lang/String;)Le6/a0$b;

    move-result-object v0

    iget-object v1, p0, Lc6/o;->c:Lc6/a;

    iget-object v1, v1, Lc6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le6/a0$b;->b(Ljava/lang/String;)Le6/a0$b;

    move-result-object v0

    iget-object v1, p0, Lc6/o;->c:Lc6/a;

    iget-object v1, v1, Lc6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le6/a0$b;->c(Ljava/lang/String;)Le6/a0$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le6/a0$b;->g(I)Le6/a0$b;

    move-result-object v0

    return-object v0
.end method

.method private static e()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lc6/o;->e:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private f()Le6/a0$e$d$a$b$a;
    .locals 3

    invoke-static {}, Le6/a0$e$d$a$b$a;->a()Le6/a0$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le6/a0$e$d$a$b$a$a;->b(J)Le6/a0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Le6/a0$e$d$a$b$a$a;->d(J)Le6/a0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lc6/o;->c:Lc6/a;

    iget-object v1, v1, Lc6/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le6/a0$e$d$a$b$a$a;->c(Ljava/lang/String;)Le6/a0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lc6/o;->c:Lc6/a;

    iget-object v1, v1, Lc6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le6/a0$e$d$a$b$a$a;->e(Ljava/lang/String;)Le6/a0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Le6/a0$e$d$a$b$a$a;->a()Le6/a0$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private g()Le6/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/b0<",
            "Le6/a0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Le6/a0$e$d$a$b$a;

    invoke-direct {p0}, Lc6/o;->f()Le6/a0$e$d$a$b$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Le6/b0;->b([Ljava/lang/Object;)Le6/b0;

    move-result-object v0

    return-object v0
.end method

.method private h(ILe6/a0$a;)Le6/a0$e$d$a;
    .locals 2

    invoke-virtual {p2}, Le6/a0$a;->b()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Le6/a0$e$d$a;->a()Le6/a0$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Le6/a0$e$d$a$a;->b(Ljava/lang/Boolean;)Le6/a0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le6/a0$e$d$a$a;->f(I)Le6/a0$e$d$a$a;

    move-result-object p1

    invoke-direct {p0, p2}, Lc6/o;->m(Le6/a0$a;)Le6/a0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/a0$e$d$a$a;->d(Le6/a0$e$d$a$b;)Le6/a0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$d$a$a;->a()Le6/a0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private i(ILm6/e;Ljava/lang/Thread;IIZ)Le6/a0$e$d$a;
    .locals 6

    iget-object v0, p0, Lc6/o;->c:Lc6/a;

    iget-object v0, v0, Lc6/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lc6/o;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lc6/g;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Le6/a0$e$d$a;->a()Le6/a0$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le6/a0$e$d$a$a;->b(Ljava/lang/Boolean;)Le6/a0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le6/a0$e$d$a$a;->f(I)Le6/a0$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lc6/o;->n(Lm6/e;Ljava/lang/Thread;IIZ)Le6/a0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/a0$e$d$a$a;->d(Le6/a0$e$d$a$b;)Le6/a0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$d$a$a;->a()Le6/a0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private j(I)Le6/a0$e$d$c;
    .locals 8

    iget-object v0, p0, Lc6/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lc6/d;->a(Landroid/content/Context;)Lc6/d;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lc6/d;->c()I

    move-result v0

    iget-object v2, p0, Lc6/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lc6/g;->o(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lc6/g;->s()J

    move-result-wide v3

    iget-object v5, p0, Lc6/o;->a:Landroid/content/Context;

    invoke-static {v5}, Lc6/g;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc6/g;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Le6/a0$e$d$c;->a()Le6/a0$e$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Le6/a0$e$d$c$a;->b(Ljava/lang/Double;)Le6/a0$e$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le6/a0$e$d$c$a;->c(I)Le6/a0$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Le6/a0$e$d$c$a;->f(Z)Le6/a0$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le6/a0$e$d$c$a;->e(I)Le6/a0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Le6/a0$e$d$c$a;->g(J)Le6/a0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Le6/a0$e$d$c$a;->d(J)Le6/a0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$d$c$a;->a()Le6/a0$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method private k(Lm6/e;II)Le6/a0$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lc6/o;->l(Lm6/e;III)Le6/a0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private l(Lm6/e;III)Le6/a0$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, Lm6/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lm6/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lm6/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lm6/e;->d:Lm6/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lm6/e;->d:Lm6/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Le6/a0$e$d$a$b$c;->a()Le6/a0$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Le6/a0$e$d$a$b$c$a;->f(Ljava/lang/String;)Le6/a0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le6/a0$e$d$a$b$c$a;->e(Ljava/lang/String;)Le6/a0$e$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Lc6/o;->p([Ljava/lang/StackTraceElement;I)Le6/b0;

    move-result-object v1

    invoke-static {v1}, Le6/b0;->a(Ljava/util/List;)Le6/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6/a0$e$d$a$b$c$a;->c(Le6/b0;)Le6/a0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Le6/a0$e$d$a$b$c$a;->d(I)Le6/a0$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lc6/o;->l(Lm6/e;III)Le6/a0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le6/a0$e$d$a$b$c$a;->b(Le6/a0$e$d$a$b$c;)Le6/a0$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Le6/a0$e$d$a$b$c$a;->a()Le6/a0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private m(Le6/a0$a;)Le6/a0$e$d$a$b;
    .locals 1

    invoke-static {}, Le6/a0$e$d$a$b;->a()Le6/a0$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le6/a0$e$d$a$b$b;->b(Le6/a0$a;)Le6/a0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lc6/o;->u()Le6/a0$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Le6/a0$e$d$a$b$b;->e(Le6/a0$e$d$a$b$d;)Le6/a0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lc6/o;->g()Le6/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Le6/a0$e$d$a$b$b;->c(Le6/b0;)Le6/a0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$d$a$b$b;->a()Le6/a0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private n(Lm6/e;Ljava/lang/Thread;IIZ)Le6/a0$e$d$a$b;
    .locals 1

    invoke-static {}, Le6/a0$e$d$a$b;->a()Le6/a0$e$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Lc6/o;->x(Lm6/e;Ljava/lang/Thread;IZ)Le6/b0;

    move-result-object p2

    invoke-virtual {v0, p2}, Le6/a0$e$d$a$b$b;->f(Le6/b0;)Le6/a0$e$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Lc6/o;->k(Lm6/e;II)Le6/a0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Le6/a0$e$d$a$b$b;->d(Le6/a0$e$d$a$b$c;)Le6/a0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lc6/o;->u()Le6/a0$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/a0$e$d$a$b$b;->e(Le6/a0$e$d$a$b$d;)Le6/a0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lc6/o;->g()Le6/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/a0$e$d$a$b$b;->c(Le6/b0;)Le6/a0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$d$a$b$b;->a()Le6/a0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/StackTraceElement;Le6/a0$e$d$a$b$e$b$a;)Le6/a0$e$d$a$b$e$b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Le6/a0$e$d$a$b$e$b$a;->e(J)Le6/a0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le6/a0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Le6/a0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Le6/a0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Le6/a0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Le6/a0$e$d$a$b$e$b$a;->d(J)Le6/a0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$d$a$b$e$b$a;->a()Le6/a0$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private p([Ljava/lang/StackTraceElement;I)Le6/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Le6/b0<",
            "Le6/a0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Le6/a0$e$d$a$b$e$b;->a()Le6/a0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Le6/a0$e$d$a$b$e$b$a;->c(I)Le6/a0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lc6/o;->o(Ljava/lang/StackTraceElement;Le6/a0$e$d$a$b$e$b$a;)Le6/a0$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le6/b0;->a(Ljava/util/List;)Le6/b0;

    move-result-object p1

    return-object p1
.end method

.method private q()Le6/a0$e$a;
    .locals 3

    invoke-static {}, Le6/a0$e$a;->a()Le6/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lc6/o;->b:Lc6/w;

    invoke-virtual {v1}, Lc6/w;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6/a0$e$a$a;->e(Ljava/lang/String;)Le6/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lc6/o;->c:Lc6/a;

    iget-object v1, v1, Lc6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le6/a0$e$a$a;->g(Ljava/lang/String;)Le6/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lc6/o;->c:Lc6/a;

    iget-object v1, v1, Lc6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le6/a0$e$a$a;->d(Ljava/lang/String;)Le6/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lc6/o;->b:Lc6/w;

    invoke-virtual {v1}, Lc6/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6/a0$e$a$a;->f(Ljava/lang/String;)Le6/a0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lc6/o;->c:Lc6/a;

    iget-object v1, v1, Lc6/a;->g:Ln6/b;

    invoke-interface {v1}, Ln6/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Unity"

    invoke-virtual {v0, v2}, Le6/a0$e$a$a;->b(Ljava/lang/String;)Le6/a0$e$a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Le6/a0$e$a$a;->c(Ljava/lang/String;)Le6/a0$e$a$a;

    :cond_0
    invoke-virtual {v0}, Le6/a0$e$a$a;->a()Le6/a0$e$a;

    move-result-object v0

    return-object v0
.end method

.method private r(Ljava/lang/String;J)Le6/a0$e;
    .locals 1

    invoke-static {}, Le6/a0$e;->a()Le6/a0$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Le6/a0$e$b;->l(J)Le6/a0$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Le6/a0$e$b;->i(Ljava/lang/String;)Le6/a0$e$b;

    move-result-object p1

    sget-object p2, Lc6/o;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le6/a0$e$b;->g(Ljava/lang/String;)Le6/a0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lc6/o;->q()Le6/a0$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/a0$e$b;->b(Le6/a0$e$a;)Le6/a0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lc6/o;->t()Le6/a0$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/a0$e$b;->k(Le6/a0$e$e;)Le6/a0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lc6/o;->s()Le6/a0$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/a0$e$b;->d(Le6/a0$e$c;)Le6/a0$e$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Le6/a0$e$b;->h(I)Le6/a0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$b;->a()Le6/a0$e;

    move-result-object p1

    return-object p1
.end method

.method private s()Le6/a0$e$c;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc6/o;->e()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Lc6/g;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v5, v7

    iget-object v0, p0, Lc6/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lc6/g;->y(Landroid/content/Context;)Z

    move-result v0

    iget-object v7, p0, Lc6/o;->a:Landroid/content/Context;

    invoke-static {v7}, Lc6/g;->m(Landroid/content/Context;)I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Le6/a0$e$c;->a()Le6/a0$e$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Le6/a0$e$c$a;->b(I)Le6/a0$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Le6/a0$e$c$a;->f(Ljava/lang/String;)Le6/a0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Le6/a0$e$c$a;->c(I)Le6/a0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Le6/a0$e$c$a;->h(J)Le6/a0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Le6/a0$e$c$a;->d(J)Le6/a0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le6/a0$e$c$a;->i(Z)Le6/a0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Le6/a0$e$c$a;->j(I)Le6/a0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Le6/a0$e$c$a;->e(Ljava/lang/String;)Le6/a0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Le6/a0$e$c$a;->g(Ljava/lang/String;)Le6/a0$e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Le6/a0$e$c$a;->a()Le6/a0$e$c;

    move-result-object v0

    return-object v0
.end method

.method private t()Le6/a0$e$e;
    .locals 2

    invoke-static {}, Le6/a0$e$e;->a()Le6/a0$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le6/a0$e$e$a;->d(I)Le6/a0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le6/a0$e$e$a;->e(Ljava/lang/String;)Le6/a0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le6/a0$e$e$a;->b(Ljava/lang/String;)Le6/a0$e$e$a;

    move-result-object v0

    iget-object v1, p0, Lc6/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lc6/g;->z(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Le6/a0$e$e$a;->c(Z)Le6/a0$e$e$a;

    move-result-object v0

    invoke-virtual {v0}, Le6/a0$e$e$a;->a()Le6/a0$e$e;

    move-result-object v0

    return-object v0
.end method

.method private u()Le6/a0$e$d$a$b$d;
    .locals 3

    invoke-static {}, Le6/a0$e$d$a$b$d;->a()Le6/a0$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Le6/a0$e$d$a$b$d$a;->d(Ljava/lang/String;)Le6/a0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le6/a0$e$d$a$b$d$a;->c(Ljava/lang/String;)Le6/a0$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le6/a0$e$d$a$b$d$a;->b(J)Le6/a0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Le6/a0$e$d$a$b$d$a;->a()Le6/a0$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private v(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Le6/a0$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc6/o;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Le6/a0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Le6/a0$e$d$a$b$e;
    .locals 1

    invoke-static {}, Le6/a0$e$d$a$b$e;->a()Le6/a0$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le6/a0$e$d$a$b$e$a;->d(Ljava/lang/String;)Le6/a0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Le6/a0$e$d$a$b$e$a;->c(I)Le6/a0$e$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lc6/o;->p([Ljava/lang/StackTraceElement;I)Le6/b0;

    move-result-object p2

    invoke-static {p2}, Le6/b0;->a(Ljava/util/List;)Le6/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/a0$e$d$a$b$e$a;->b(Le6/b0;)Le6/a0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$d$a$b$e$a;->a()Le6/a0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private x(Lm6/e;Ljava/lang/Thread;IZ)Le6/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Le6/b0<",
            "Le6/a0$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lm6/e;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Lc6/o;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Le6/a0$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc6/o;->d:Lm6/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lm6/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lc6/o;->v(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Le6/a0$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Le6/b0;->a(Ljava/util/List;)Le6/b0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Le6/a0$a;)Le6/a0$e$d;
    .locals 4

    iget-object v0, p0, Lc6/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Le6/a0$e$d;->a()Le6/a0$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Le6/a0$e$d$b;->f(Ljava/lang/String;)Le6/a0$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, Le6/a0$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le6/a0$e$d$b;->e(J)Le6/a0$e$d$b;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Lc6/o;->h(ILe6/a0$a;)Le6/a0$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Le6/a0$e$d$b;->b(Le6/a0$e$d$a;)Le6/a0$e$d$b;

    move-result-object p1

    invoke-direct {p0, v0}, Lc6/o;->j(I)Le6/a0$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le6/a0$e$d$b;->c(Le6/a0$e$d$c;)Le6/a0$e$d$b;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$d$b;->a()Le6/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Le6/a0$e$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lc6/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Lm6/e;

    iget-object v0, v7, Lc6/o;->d:Lm6/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lm6/e;-><init>(Ljava/lang/Throwable;Lm6/d;)V

    invoke-static {}, Le6/a0$e$d;->a()Le6/a0$e$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Le6/a0$e$d$b;->f(Ljava/lang/String;)Le6/a0$e$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Le6/a0$e$d$b;->e(J)Le6/a0$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lc6/o;->i(ILm6/e;Ljava/lang/Thread;IIZ)Le6/a0$e$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Le6/a0$e$d$b;->b(Le6/a0$e$d$a;)Le6/a0$e$d$b;

    move-result-object v0

    invoke-direct {p0, v8}, Lc6/o;->j(I)Le6/a0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6/a0$e$d$b;->c(Le6/a0$e$d$c;)Le6/a0$e$d$b;

    move-result-object v0

    invoke-virtual {v0}, Le6/a0$e$d$b;->a()Le6/a0$e$d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;J)Le6/a0;
    .locals 1

    invoke-direct {p0}, Lc6/o;->a()Le6/a0$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lc6/o;->r(Ljava/lang/String;J)Le6/a0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Le6/a0$b;->i(Le6/a0$e;)Le6/a0$b;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$b;->a()Le6/a0;

    move-result-object p1

    return-object p1
.end method
