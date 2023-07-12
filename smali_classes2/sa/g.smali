.class public final Lsa/g;
.super Lfa/m;
.source "ObservableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lfa/m;Lka/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/m<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Lsa/g;->a:Lfa/m;

    iput-object p2, p0, Lsa/g;->b:Lka/j;

    iput-boolean p3, p0, Lsa/g;->c:Z

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa/g;->a:Lfa/m;

    iget-object v1, p0, Lsa/g;->b:Lka/j;

    invoke-static {v0, v1, p1}, Lsa/h;->b(Ljava/lang/Object;Lka/j;Lfa/r;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/g;->a:Lfa/m;

    new-instance v1, Lsa/g$a;

    iget-object v2, p0, Lsa/g;->b:Lka/j;

    iget-boolean v3, p0, Lsa/g;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lsa/g$a;-><init>(Lfa/r;Lka/j;Z)V

    invoke-virtual {v0, v1}, Lfa/m;->e(Lfa/r;)V

    :cond_0
    return-void
.end method
