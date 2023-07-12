.class Ll7/d$a;
.super Lj7/x;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/d;->a(Lj7/e;Lq7/a;)Lj7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lj7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lj7/e;

.field final synthetic e:Lq7/a;

.field final synthetic f:Ll7/d;


# direct methods
.method constructor <init>(Ll7/d;ZZLj7/e;Lq7/a;)V
    .locals 0

    iput-object p1, p0, Ll7/d$a;->f:Ll7/d;

    iput-boolean p2, p0, Ll7/d$a;->b:Z

    iput-boolean p3, p0, Ll7/d$a;->c:Z

    iput-object p4, p0, Ll7/d$a;->d:Lj7/e;

    iput-object p5, p0, Ll7/d$a;->e:Lq7/a;

    invoke-direct {p0}, Lj7/x;-><init>()V

    return-void
.end method

.method private e()Lj7/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll7/d$a;->a:Lj7/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll7/d$a;->d:Lj7/e;

    iget-object v1, p0, Ll7/d$a;->f:Ll7/d;

    iget-object v2, p0, Ll7/d$a;->e:Lq7/a;

    invoke-virtual {v0, v1, v2}, Lj7/e;->o(Lj7/y;Lq7/a;)Lj7/x;

    move-result-object v0

    iput-object v0, p0, Ll7/d$a;->a:Lj7/x;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lr7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ll7/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr7/a;->K0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Ll7/d$a;->e()Lj7/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj7/x;->b(Lr7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr7/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll7/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr7/c;->d0()Lr7/c;

    return-void

    :cond_0
    invoke-direct {p0}, Ll7/d$a;->e()Lj7/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj7/x;->d(Lr7/c;Ljava/lang/Object;)V

    return-void
.end method
