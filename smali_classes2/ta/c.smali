.class public final Lta/c;
.super Lfa/t;
.source "ObservableAllSingle.java"

# interfaces
.implements Lna/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/t<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lna/c<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final b:Lka/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/p;Lka/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;",
            "Lka/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lta/c;->a:Lfa/p;

    iput-object p2, p0, Lta/c;->b:Lka/l;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/c;->a:Lfa/p;

    new-instance v1, Lta/c$a;

    iget-object v2, p0, Lta/c;->b:Lka/l;

    invoke-direct {v1, p1, v2}, Lta/c$a;-><init>(Lfa/v;Lka/l;)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method

.method public a()Lfa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lta/b;

    iget-object v1, p0, Lta/c;->a:Lfa/p;

    iget-object v2, p0, Lta/c;->b:Lka/l;

    invoke-direct {v0, v1, v2}, Lta/b;-><init>(Lfa/p;Lka/l;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object v0

    return-object v0
.end method
