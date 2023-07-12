.class Lah/l$c;
.super Ljava/lang/Object;
.source "StrictConnPool.java"

# interfaces
.implements Lrg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/l;->closeExpired()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrg/a<",
        "Lah/i<",
        "TT;TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lah/l;


# direct methods
.method constructor <init>(Lah/l;J)V
    .locals 0

    iput-object p1, p0, Lah/l$c;->b:Lah/l;

    iput-wide p2, p0, Lah/l$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lah/i;

    invoke-virtual {p0, p1}, Lah/l$c;->b(Lah/i;)V

    return-void
.end method

.method public b(Lah/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/i<",
            "TT;TC;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lah/i;->e()Lch/e;

    move-result-object v0

    iget-wide v1, p0, Lah/l$c;->a:J

    invoke-virtual {v0, v1, v2}, Lch/e;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg/a;->b:Lyg/a;

    invoke-virtual {p1, v0}, Lah/i;->b(Lyg/a;)V

    :cond_0
    return-void
.end method
