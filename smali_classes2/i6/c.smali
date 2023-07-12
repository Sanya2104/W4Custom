.class public Li6/c;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field private static final c:Lf6/g;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Li3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/e<",
            "Le6/a0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Li3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/f<",
            "Le6/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/e<",
            "Le6/a0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf6/g;

    invoke-direct {v0}, Lf6/g;-><init>()V

    sput-object v0, Li6/c;->c:Lf6/g;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Li6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li6/c;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Li6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li6/c;->e:Ljava/lang/String;

    new-instance v0, Li6/a;

    invoke-direct {v0}, Li6/a;-><init>()V

    sput-object v0, Li6/c;->f:Li3/e;

    return-void
.end method

.method constructor <init>(Li3/f;Li3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/f<",
            "Le6/a0;",
            ">;",
            "Li3/e<",
            "Le6/a0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/c;->a:Li3/f;

    iput-object p2, p0, Li6/c;->b:Li3/e;

    return-void
.end method

.method public static synthetic a(Le6/a0;)[B
    .locals 0

    invoke-static {p0}, Li6/c;->e(Le6/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly4/k;Lc6/p;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li6/c;->d(Ly4/k;Lc6/p;Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Li6/c;
    .locals 4

    invoke-static {p0}, Lk3/r;->f(Landroid/content/Context;)V

    invoke-static {}, Lk3/r;->c()Lk3/r;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Li6/c;->d:Ljava/lang/String;

    sget-object v2, Li6/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk3/r;->g(Lk3/e;)Li3/g;

    move-result-object p0

    const-class v0, Le6/a0;

    const-string v1, "json"

    invoke-static {v1}, Li3/b;->b(Ljava/lang/String;)Li3/b;

    move-result-object v1

    sget-object v2, Li6/c;->f:Li3/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Li3/g;->a(Ljava/lang/String;Ljava/lang/Class;Li3/b;Li3/e;)Li3/f;

    move-result-object p0

    new-instance v0, Li6/c;

    invoke-direct {v0, p0, v2}, Li6/c;-><init>(Li3/f;Li3/e;)V

    return-object v0
.end method

.method private static synthetic d(Ly4/k;Lc6/p;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ly4/k;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly4/k;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic e(Le6/a0;)[B
    .locals 1

    sget-object v0, Li6/c;->c:Lf6/g;

    invoke-virtual {v0, p0}, Lf6/g;->E(Le6/a0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g(Lc6/p;)Ly4/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/p;",
            ")",
            "Ly4/j<",
            "Lc6/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lc6/p;->b()Le6/a0;

    move-result-object v0

    new-instance v1, Ly4/k;

    invoke-direct {v1}, Ly4/k;-><init>()V

    iget-object v2, p0, Li6/c;->a:Li3/f;

    invoke-static {v0}, Li3/c;->e(Ljava/lang/Object;)Li3/c;

    move-result-object v0

    new-instance v3, Li6/b;

    invoke-direct {v3, v1, p1}, Li6/b;-><init>(Ly4/k;Lc6/p;)V

    invoke-interface {v2, v0, v3}, Li3/f;->b(Li3/c;Li3/h;)V

    invoke-virtual {v1}, Ly4/k;->a()Ly4/j;

    move-result-object p1

    return-object p1
.end method
