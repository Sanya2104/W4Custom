.class Ls0/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Ls0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/b$b<",
        "Ls/h<",
        "Lo0/j;",
        ">;",
        "Lo0/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/h;

    invoke-virtual {p0, p1, p2}, Ls0/a$b;->c(Ls/h;I)Lo0/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls/h;

    invoke-virtual {p0, p1}, Ls0/a$b;->d(Ls/h;)I

    move-result p1

    return p1
.end method

.method public c(Ls/h;I)Lo0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "Lo0/j;",
            ">;I)",
            "Lo0/j;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ls/h;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/j;

    return-object p1
.end method

.method public d(Ls/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "Lo0/j;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ls/h;->o()I

    move-result p1

    return p1
.end method
