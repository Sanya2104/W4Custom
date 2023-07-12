.class Lh2/k$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lk2/a;

.field final b:Lk2/a;

.field final c:Lk2/a;

.field final d:Lk2/a;

.field final e:Lh2/m;

.field final f:Lh2/p$a;

.field final g:Lm0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/e<",
            "Lh2/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk2/a;Lk2/a;Lk2/a;Lk2/a;Lh2/m;Lh2/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/k$b$a;

    invoke-direct {v0, p0}, Lh2/k$b$a;-><init>(Lh2/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc3/a;->d(ILc3/a$d;)Lm0/e;

    move-result-object v0

    iput-object v0, p0, Lh2/k$b;->g:Lm0/e;

    iput-object p1, p0, Lh2/k$b;->a:Lk2/a;

    iput-object p2, p0, Lh2/k$b;->b:Lk2/a;

    iput-object p3, p0, Lh2/k$b;->c:Lk2/a;

    iput-object p4, p0, Lh2/k$b;->d:Lk2/a;

    iput-object p5, p0, Lh2/k$b;->e:Lh2/m;

    iput-object p6, p0, Lh2/k$b;->f:Lh2/p$a;

    return-void
.end method


# virtual methods
.method a(Lf2/f;ZZZZ)Lh2/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf2/f;",
            "ZZZZ)",
            "Lh2/l<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lh2/k$b;->g:Lm0/e;

    invoke-interface {v0}, Lm0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/l;

    invoke-static {v0}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh2/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lh2/l;->l(Lf2/f;ZZZZ)Lh2/l;

    move-result-object p1

    return-object p1
.end method
