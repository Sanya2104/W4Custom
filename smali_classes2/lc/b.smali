.class public final Llc/b;
.super Ljava/lang/Object;
.source "CrashlyticsManager.kt"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lj7/e;

.field private final c:Lcom/google/firebase/crashlytics/a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lj7/e;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Llc/b;->b:Lj7/e;

    sget-object p1, Lg7/a;->a:Lg7/a;

    invoke-static {p1}, Lo6/a;->a(Lg7/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    iput-object p1, p0, Llc/b;->c:Lcom/google/firebase/crashlytics/a;

    return-void
.end method

.method public static final synthetic a(Llc/b;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Llc/b;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Llc/b;->c:Lcom/google/firebase/crashlytics/a;

    sget-object v1, Llc/b$a;->b:Llc/b$a;

    invoke-static {v0, v1}, Lo6/a;->b(Lcom/google/firebase/crashlytics/a;Ltb/l;)V

    return-void
.end method

.method public final c(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lo6/b;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llc/b;->c:Lcom/google/firebase/crashlytics/a;

    invoke-static {v0, p1}, Lo6/a;->b(Lcom/google/firebase/crashlytics/a;Ltb/l;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llc/b;->c:Lcom/google/firebase/crashlytics/a;

    new-instance v1, Llc/b$b;

    invoke-direct {v1, p1}, Llc/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo6/a;->b(Lcom/google/firebase/crashlytics/a;Ltb/l;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Llc/b;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsf/v;->q(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llc/b;->b:Lj7/e;

    new-instance v2, Llc/b$d;

    invoke-direct {v2}, Llc/b$d;-><init>()V

    invoke-virtual {v2}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/WorkerInfoModel;

    iget-object v1, p0, Llc/b;->c:Lcom/google/firebase/crashlytics/a;

    new-instance v2, Llc/b$c;

    invoke-direct {v2, v0, p0}, Llc/b$c;-><init>(Lnet/gdi/w4/data/model/WorkerInfoModel;Llc/b;)V

    invoke-static {v1, v2}, Lo6/a;->b(Lcom/google/firebase/crashlytics/a;Ltb/l;)V

    return-void
.end method
