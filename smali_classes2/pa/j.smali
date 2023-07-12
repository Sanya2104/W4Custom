.class public final Lpa/j;
.super Lfa/b;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/j$a;
    }
.end annotation


# instance fields
.field final a:Lfa/d;

.field final b:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-",
            "Lia/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lka/a;

.field final e:Lka/a;

.field final f:Lka/a;

.field final g:Lka/a;


# direct methods
.method public constructor <init>(Lfa/d;Lka/g;Lka/g;Lka/a;Lka/a;Lka/a;Lka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lka/g<",
            "-",
            "Lia/c;",
            ">;",
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lka/a;",
            "Lka/a;",
            "Lka/a;",
            "Lka/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lpa/j;->a:Lfa/d;

    iput-object p2, p0, Lpa/j;->b:Lka/g;

    iput-object p3, p0, Lpa/j;->c:Lka/g;

    iput-object p4, p0, Lpa/j;->d:Lka/a;

    iput-object p5, p0, Lpa/j;->e:Lka/a;

    iput-object p6, p0, Lpa/j;->f:Lka/a;

    iput-object p7, p0, Lpa/j;->g:Lka/a;

    return-void
.end method


# virtual methods
.method protected r(Lfa/c;)V
    .locals 2

    iget-object v0, p0, Lpa/j;->a:Lfa/d;

    new-instance v1, Lpa/j$a;

    invoke-direct {v1, p0, p1}, Lpa/j$a;-><init>(Lpa/j;Lfa/c;)V

    invoke-interface {v0, v1}, Lfa/d;->b(Lfa/c;)V

    return-void
.end method
