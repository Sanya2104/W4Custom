.class Lh2/h$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lf2/f;

.field private b:Lf2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lh2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/h$d;->a:Lf2/f;

    iput-object v0, p0, Lh2/h$d;->b:Lf2/k;

    iput-object v0, p0, Lh2/h$d;->c:Lh2/u;

    return-void
.end method

.method b(Lh2/h$e;Lf2/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lc3/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lh2/h$e;->a()Lj2/a;

    move-result-object p1

    iget-object v0, p0, Lh2/h$d;->a:Lf2/f;

    new-instance v1, Lh2/e;

    iget-object v2, p0, Lh2/h$d;->b:Lf2/k;

    iget-object v3, p0, Lh2/h$d;->c:Lh2/u;

    invoke-direct {v1, v2, v3, p2}, Lh2/e;-><init>(Lf2/d;Ljava/lang/Object;Lf2/h;)V

    invoke-interface {p1, v0, v1}, Lj2/a;->b(Lf2/f;Lj2/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh2/h$d;->c:Lh2/u;

    invoke-virtual {p1}, Lh2/u;->h()V

    invoke-static {}, Lc3/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lh2/h$d;->c:Lh2/u;

    invoke-virtual {p2}, Lh2/u;->h()V

    invoke-static {}, Lc3/b;->d()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lh2/h$d;->c:Lh2/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lf2/f;Lf2/k;Lh2/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lf2/f;",
            "Lf2/k<",
            "TX;>;",
            "Lh2/u<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh2/h$d;->a:Lf2/f;

    iput-object p2, p0, Lh2/h$d;->b:Lf2/k;

    iput-object p3, p0, Lh2/h$d;->c:Lh2/u;

    return-void
.end method
