.class public Ll1/d;
.super Landroidx/recyclerview/widget/y;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final f:Landroidx/recyclerview/widget/RecyclerView;

.field final g:Ln0/a;

.field final h:Ln0/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/y;->n()Ln0/a;

    move-result-object v0

    iput-object v0, p0, Ll1/d;->g:Ln0/a;

    new-instance v0, Ll1/d$a;

    invoke-direct {v0, p0}, Ll1/d$a;-><init>(Ll1/d;)V

    iput-object v0, p0, Ll1/d;->h:Ln0/a;

    iput-object p1, p0, Ll1/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public n()Ln0/a;
    .locals 1

    iget-object v0, p0, Ll1/d;->h:Ln0/a;

    return-object v0
.end method
