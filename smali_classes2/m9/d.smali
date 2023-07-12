.class public Lm9/d;
.super Ljava/lang/Object;
.source "OrientationSensor.kt"


# instance fields
.field private a:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "-",
            "Lm9/e;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Ljava/lang/Integer;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lm9/e;

.field private final d:Lm9/g;

.field private final e:Li9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li9/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm9/g;

    invoke-direct {v0, p1}, Lm9/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lm9/d;-><init>(Lm9/g;Li9/c;)V

    return-void
.end method

.method public constructor <init>(Lm9/g;Li9/c;)V
    .locals 3

    const-string v0, "rotationListener"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/d;->d:Lm9/g;

    iput-object p2, p0, Lm9/d;->e:Li9/c;

    new-instance v0, Lm9/d$a;

    invoke-direct {v0, p0}, Lm9/d$a;-><init>(Lm9/d;)V

    iput-object v0, p0, Lm9/d;->b:Ltb/l;

    new-instance v1, Lm9/e;

    sget-object v2, Lm9/a$b$a;->b:Lm9/a$b$a;

    invoke-virtual {p2}, Li9/c;->l()Lm9/a;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lm9/e;-><init>(Lm9/a;Lm9/a;)V

    iput-object v1, p0, Lm9/d;->c:Lm9/e;

    invoke-virtual {p1, v0}, Lm9/g;->a(Ltb/l;)V

    return-void
.end method

.method public static final synthetic a(Lm9/d;)Li9/c;
    .locals 0

    iget-object p0, p0, Lm9/d;->e:Li9/c;

    return-object p0
.end method

.method public static final synthetic b(Lm9/d;)Ltb/l;
    .locals 1

    iget-object p0, p0, Lm9/d;->a:Ltb/l;

    if-nez p0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public c()Lm9/e;
    .locals 1

    iget-object v0, p0, Lm9/d;->c:Lm9/e;

    return-object v0
.end method

.method public d(Lm9/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm9/d;->c:Lm9/e;

    return-void
.end method

.method public e(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lm9/e;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm9/d;->a:Ltb/l;

    iget-object p1, p0, Lm9/d;->d:Lm9/g;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lm9/d;->d:Lm9/g;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
