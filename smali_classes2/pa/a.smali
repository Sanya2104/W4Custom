.class public final Lpa/a;
.super Lfa/b;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/a$a;,
        Lpa/a$b;
    }
.end annotation


# instance fields
.field final a:Lfa/d;

.field final b:Lfa/d;


# direct methods
.method public constructor <init>(Lfa/d;Lfa/d;)V
    .locals 0

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lpa/a;->a:Lfa/d;

    iput-object p2, p0, Lpa/a;->b:Lfa/d;

    return-void
.end method


# virtual methods
.method protected r(Lfa/c;)V
    .locals 3

    iget-object v0, p0, Lpa/a;->a:Lfa/d;

    new-instance v1, Lpa/a$b;

    iget-object v2, p0, Lpa/a;->b:Lfa/d;

    invoke-direct {v1, p1, v2}, Lpa/a$b;-><init>(Lfa/c;Lfa/d;)V

    invoke-interface {v0, v1}, Lfa/d;->b(Lfa/c;)V

    return-void
.end method
