.class Lv1/p$b;
.super Lv1/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lv1/p;


# direct methods
.method constructor <init>(Lv1/p;)V
    .locals 0

    invoke-direct {p0}, Lv1/m;-><init>()V

    iput-object p1, p0, Lv1/p$b;->a:Lv1/p;

    return-void
.end method


# virtual methods
.method public a(Lv1/l;)V
    .locals 2

    iget-object v0, p0, Lv1/p$b;->a:Lv1/p;

    iget v1, v0, Lv1/p;->K:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lv1/p;->K:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv1/p;->L:Z

    invoke-virtual {v0}, Lv1/l;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Lv1/l;->X(Lv1/l$f;)Lv1/l;

    return-void
.end method

.method public b(Lv1/l;)V
    .locals 1

    iget-object p1, p0, Lv1/p$b;->a:Lv1/p;

    iget-boolean v0, p1, Lv1/p;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv1/l;->i0()V

    iget-object p1, p0, Lv1/p$b;->a:Lv1/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv1/p;->L:Z

    :cond_0
    return-void
.end method
