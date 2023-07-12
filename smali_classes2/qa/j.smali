.class public final Lqa/j;
.super Lfa/t;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lna/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/t<",
        "TT;>;",
        "Lna/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/f;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lqa/j;->a:Lfa/f;

    iput-wide p2, p0, Lqa/j;->b:J

    iput-object p4, p0, Lqa/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/j;->a:Lfa/f;

    new-instance v1, Lqa/j$a;

    iget-wide v2, p0, Lqa/j;->b:J

    iget-object v4, p0, Lqa/j;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lqa/j$a;-><init>(Lfa/v;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method

.method public c()Lfa/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lqa/h;

    iget-object v1, p0, Lqa/j;->a:Lfa/f;

    iget-wide v2, p0, Lqa/j;->b:J

    iget-object v4, p0, Lqa/j;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqa/h;-><init>(Lfa/f;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object v0

    return-object v0
.end method
