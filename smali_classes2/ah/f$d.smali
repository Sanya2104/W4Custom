.class Lah/f$d;
.super Ljava/lang/Object;
.source "LaxConnPool.java"

# interfaces
.implements Lqg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Lyg/c;",
        ">",
        "Ljava/lang/Object;",
        "Lqg/b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lch/e;

.field private final c:Lqg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/a<",
            "Lah/i<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lch/k;Lqg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lch/k;",
            "Lqg/a<",
            "Lah/i<",
            "TT;TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/f$d;->a:Ljava/lang/Object;

    invoke-static {p2}, Lch/e;->b(Lch/j;)Lch/e;

    move-result-object p1

    iput-object p1, p0, Lah/f$d;->b:Lch/e;

    iput-object p3, p0, Lah/f$d;->c:Lqg/a;

    return-void
.end method


# virtual methods
.method public a(Lah/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/i<",
            "TT;TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lah/f$d;->c:Lqg/a;

    invoke-virtual {v0, p1}, Lqg/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lah/f$d;->c:Lqg/a;

    invoke-virtual {v0, p1}, Lqg/a;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public c()Lch/e;
    .locals 1

    iget-object v0, p0, Lah/f$d;->b:Lch/e;

    return-object v0
.end method

.method public cancel()Z
    .locals 1

    iget-object v0, p0, Lah/f$d;->c:Lqg/a;

    invoke-virtual {v0}, Lqg/a;->cancel()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lah/f$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lah/f$d;->c:Lqg/a;

    invoke-virtual {v0}, Lqg/a;->isDone()Z

    move-result v0

    return v0
.end method
