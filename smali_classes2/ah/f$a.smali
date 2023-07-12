.class Lah/f$a;
.super Ljava/lang/Object;
.source "LaxConnPool.java"

# interfaces
.implements Lrg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/f;->closeIdle(Lch/j;)V
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

.field final synthetic b:Lah/f;


# direct methods
.method constructor <init>(Lah/f;J)V
    .locals 0

    iput-object p1, p0, Lah/f$a;->b:Lah/f;

    iput-wide p2, p0, Lah/f$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lah/i;

    invoke-virtual {p0, p1}, Lah/f$a;->b(Lah/i;)V

    return-void
.end method

.method public b(Lah/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/i<",
            "TT;TC;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lah/i;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lah/f$a;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Lyg/a;->b:Lyg/a;

    invoke-virtual {p1, v0}, Lah/i;->b(Lyg/a;)V

    :cond_0
    return-void
.end method
