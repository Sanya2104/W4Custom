.class public Lv1/b;
.super Lv1/p;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/p;-><init>()V

    invoke-direct {p0}, Lv1/b;->x0()V

    return-void
.end method

.method private x0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv1/p;->u0(I)Lv1/p;

    new-instance v1, Lv1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lv1/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lv1/p;->m0(Lv1/l;)Lv1/p;

    move-result-object v1

    new-instance v2, Lv1/c;

    invoke-direct {v2}, Lv1/c;-><init>()V

    invoke-virtual {v1, v2}, Lv1/p;->m0(Lv1/l;)Lv1/p;

    move-result-object v1

    new-instance v2, Lv1/d;

    invoke-direct {v2, v0}, Lv1/d;-><init>(I)V

    invoke-virtual {v1, v2}, Lv1/p;->m0(Lv1/l;)Lv1/p;

    return-void
.end method
