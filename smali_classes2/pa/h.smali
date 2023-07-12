.class public final Lpa/h;
.super Lfa/b;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/h$a;
    }
.end annotation


# instance fields
.field final a:Lfa/d;

.field final b:Lfa/s;


# direct methods
.method public constructor <init>(Lfa/d;Lfa/s;)V
    .locals 0

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lpa/h;->a:Lfa/d;

    iput-object p2, p0, Lpa/h;->b:Lfa/s;

    return-void
.end method


# virtual methods
.method protected r(Lfa/c;)V
    .locals 3

    iget-object v0, p0, Lpa/h;->a:Lfa/d;

    new-instance v1, Lpa/h$a;

    iget-object v2, p0, Lpa/h;->b:Lfa/s;

    invoke-direct {v1, p1, v2}, Lpa/h$a;-><init>(Lfa/c;Lfa/s;)V

    invoke-interface {v0, v1}, Lfa/d;->b(Lfa/c;)V

    return-void
.end method
