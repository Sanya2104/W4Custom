.class public abstract Landroidx/recyclerview/widget/n$h;
.super Landroidx/recyclerview/widget/n$e;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/n$h;->d:I

    iput p1, p0, Landroidx/recyclerview/widget/n$h;->e:I

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 0

    iget p1, p0, Landroidx/recyclerview/widget/n$h;->e:I

    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 0

    iget p1, p0, Landroidx/recyclerview/widget/n$h;->d:I

    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n$h;->C(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n$h;->D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/n$e;->t(II)I

    move-result p1

    return p1
.end method
