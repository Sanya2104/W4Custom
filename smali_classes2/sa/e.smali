.class public final Lsa/e;
.super Lfa/b;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/b;"
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
            "Lfa/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lza/f;

.field final d:I


# direct methods
.method public constructor <init>(Lfa/m;Lka/j;Lza/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/m<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;",
            "Lza/f;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lsa/e;->a:Lfa/m;

    iput-object p2, p0, Lsa/e;->b:Lka/j;

    iput-object p3, p0, Lsa/e;->c:Lza/f;

    iput p4, p0, Lsa/e;->d:I

    return-void
.end method


# virtual methods
.method protected r(Lfa/c;)V
    .locals 5

    iget-object v0, p0, Lsa/e;->a:Lfa/m;

    iget-object v1, p0, Lsa/e;->b:Lka/j;

    invoke-static {v0, v1, p1}, Lsa/h;->a(Ljava/lang/Object;Lka/j;Lfa/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/e;->a:Lfa/m;

    new-instance v1, Lsa/e$a;

    iget-object v2, p0, Lsa/e;->b:Lka/j;

    iget-object v3, p0, Lsa/e;->c:Lza/f;

    iget v4, p0, Lsa/e;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lsa/e$a;-><init>(Lfa/c;Lka/j;Lza/f;I)V

    invoke-virtual {v0, v1}, Lfa/m;->e(Lfa/r;)V

    :cond_0
    return-void
.end method
