.class public abstract Lub/q;
.super Lub/s;
.source "PropertyReference1.java"

# interfaces
.implements Lac/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lub/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected f()Lac/a;
    .locals 1

    invoke-static {p0}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lac/e$a;
    .locals 1

    invoke-virtual {p0}, Lub/s;->n()Lac/f;

    move-result-object v0

    check-cast v0, Lac/e;

    invoke-interface {v0}, Lac/e;->g()Lac/e$a;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lac/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
