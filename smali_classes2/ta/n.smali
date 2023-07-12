.class public final Lta/n;
.super Lfa/t;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lna/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/t<",
        "TT;>;",
        "Lna/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/p<",
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
.method public constructor <init>(Lfa/p;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lta/n;->a:Lfa/p;

    iput-wide p2, p0, Lta/n;->b:J

    iput-object p4, p0, Lta/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lfa/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/n;->a:Lfa/p;

    new-instance v1, Lta/n$a;

    iget-wide v2, p0, Lta/n;->b:J

    iget-object v4, p0, Lta/n;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lta/n$a;-><init>(Lfa/v;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method

.method public a()Lfa/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lta/m;

    iget-object v1, p0, Lta/n;->a:Lfa/p;

    iget-wide v2, p0, Lta/n;->b:J

    iget-object v4, p0, Lta/n;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lta/m;-><init>(Lfa/p;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object v0

    return-object v0
.end method
