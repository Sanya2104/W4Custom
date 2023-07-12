.class Lu0/a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a$c;,
        Lu0/a$d;,
        Lu0/a$a;,
        Lu0/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lu0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "Lu0/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu0/a$a;

.field private d:Lu0/a$c;

.field e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lu0/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/g;

    invoke-direct {v0}, Ls/g;-><init>()V

    iput-object v0, p0, Lu0/a;->a:Ls/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lu0/a$a;

    invoke-direct {v0, p0}, Lu0/a$a;-><init>(Lu0/a;)V

    iput-object v0, p0, Lu0/a;->c:Lu0/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu0/a;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/a;->f:Z

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lu0/a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lu0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/a;->f:Z

    :cond_2
    return-void
.end method

.method public static d()Lu0/a;
    .locals 2

    sget-object v0, Lu0/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lu0/a;

    invoke-direct {v1}, Lu0/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    return-object v0
.end method

.method private f(Lu0/a$b;J)Z
    .locals 4

    iget-object v0, p0, Lu0/a;->a:Ls/g;

    invoke-virtual {v0, p1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lu0/a;->a:Ls/g;

    invoke-virtual {p2, p1}, Ls/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lu0/a$b;J)V
    .locals 3

    iget-object v0, p0, Lu0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu0/a;->e()Lu0/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a$c;->a()V

    :cond_0
    iget-object v0, p0, Lu0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lu0/a;->a:Ls/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method c(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lu0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lu0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a$b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lu0/a;->f(Lu0/a$b;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, Lu0/a$b;->a(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lu0/a;->b()V

    return-void
.end method

.method e()Lu0/a$c;
    .locals 2

    iget-object v0, p0, Lu0/a;->d:Lu0/a$c;

    if-nez v0, :cond_0

    new-instance v0, Lu0/a$d;

    iget-object v1, p0, Lu0/a;->c:Lu0/a$a;

    invoke-direct {v0, v1}, Lu0/a$d;-><init>(Lu0/a$a;)V

    iput-object v0, p0, Lu0/a;->d:Lu0/a$c;

    :cond_0
    iget-object v0, p0, Lu0/a;->d:Lu0/a$c;

    return-object v0
.end method

.method public g(Lu0/a$b;)V
    .locals 2

    iget-object v0, p0, Lu0/a;->a:Ls/g;

    invoke-virtual {v0, p1}, Ls/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lu0/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/a;->f:Z

    :cond_0
    return-void
.end method
