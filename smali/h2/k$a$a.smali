.class Lh2/k$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lc3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc3/a$d<",
        "Lh2/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh2/k$a;


# direct methods
.method constructor <init>(Lh2/k$a;)V
    .locals 0

    iput-object p1, p0, Lh2/k$a$a;->a:Lh2/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh2/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh2/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lh2/h;

    iget-object v1, p0, Lh2/k$a$a;->a:Lh2/k$a;

    iget-object v2, v1, Lh2/k$a;->a:Lh2/h$e;

    iget-object v1, v1, Lh2/k$a;->b:Lm0/e;

    invoke-direct {v0, v2, v1}, Lh2/h;-><init>(Lh2/h$e;Lm0/e;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh2/k$a$a;->a()Lh2/h;

    move-result-object v0

    return-object v0
.end method
