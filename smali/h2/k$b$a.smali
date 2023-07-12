.class Lh2/k$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lc3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc3/a$d<",
        "Lh2/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh2/k$b;


# direct methods
.method constructor <init>(Lh2/k$b;)V
    .locals 0

    iput-object p1, p0, Lh2/k$b$a;->a:Lh2/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh2/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh2/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lh2/l;

    iget-object v0, p0, Lh2/k$b$a;->a:Lh2/k$b;

    iget-object v1, v0, Lh2/k$b;->a:Lk2/a;

    iget-object v2, v0, Lh2/k$b;->b:Lk2/a;

    iget-object v3, v0, Lh2/k$b;->c:Lk2/a;

    iget-object v4, v0, Lh2/k$b;->d:Lk2/a;

    iget-object v5, v0, Lh2/k$b;->e:Lh2/m;

    iget-object v6, v0, Lh2/k$b;->f:Lh2/p$a;

    iget-object v7, v0, Lh2/k$b;->g:Lm0/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh2/l;-><init>(Lk2/a;Lk2/a;Lk2/a;Lk2/a;Lh2/m;Lh2/p$a;Lm0/e;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh2/k$b$a;->a()Lh2/l;

    move-result-object v0

    return-object v0
.end method
